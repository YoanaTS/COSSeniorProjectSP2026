#include "disambiguator.h"
#include <algorithm>

//check if the analysis contains the tag in either position (e.g. "+VERB" or "walk")
static bool analysisHasTag(const Analysis& a, const std::string& tag) {
    for (int i = 0; i < a.size(); i++) {
        if (a[i].first == tag || a[i].second == tag)
            return true;
    }
    return false;
}

//checks if any analysis in the list contains the tag
static bool hasTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < analyses.size(); i++) {
        if (analysisHasTag(analyses[i], tag))
            return true;
    }
    return false;
}

//returns the word at position pos+offset, lowercase, or "" if out of bounds
static std::string getWord(const std::vector<AnnotatedWord>& sentence, int pos, int offset) {
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return "";
    std::string w = sentence[idx].surface;
    for (int i = 0; i < (int)w.size(); i++)
        w[i] = tolower(w[i]);
    return w;
}

//returns the first analysis containing the given tag, or empty if not found
static Analysis pickTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++) {
        if (analysisHasTag(analyses[i], tag))
            return analyses[i];
    }
    return {};
}

//the FST does not emit +VERB or +NOUN directly - it emits specific inflection tags and the helpers check for any tag that indicates a verb or noun reading

//if any analysis contains a verb inflection tag -> verb
static bool isVerb(const AnalysisList& analyses) {
    return hasTag(analyses, "+VERB+INF") ||
        hasTag(analyses, "+VERB+3SG") ||
        hasTag(analyses, "+VERB+PAST") ||
        hasTag(analyses, "+VERB+PASTPART") ||
        hasTag(analyses, "+VERB+PROG") ||
        hasTag(analyses, "+VERB+1SG.PRES") ||
        hasTag(analyses, "+VERB+3SG.PRES") ||
        hasTag(analyses, "+VERB+PL.PRES") ||
        hasTag(analyses, "+VERB+1SG.PAST") ||
        hasTag(analyses, "+VERB+PL.PAST");
}

//if any analysis contains +NOUN+SG or +NOUN+PL -> noun
static bool isNoun(const AnalysisList& analyses) {
    return hasTag(analyses, "+NOUN+SG") || hasTag(analyses, "+NOUN+PL");
}

//if any analysis contains +ADJ+BASE -> adjective
static bool isAdj(const AnalysisList& analyses) {
    return hasTag(analyses, "+ADJ+BASE");
}

//if any analysis contains +ADV+BASE -> adverb
static bool isAdv(const AnalysisList& analyses) {
    return hasTag(analyses, "+ADV+BASE");
}

//pick the first analysis that looks like a verb or has a verb inflection tag
static Analysis pickVerb(const AnalysisList& analyses) {
    std::vector<std::string> verbTags = {
        "+VERB+INF", "+VERB+3SG", "+VERB+PAST", "+VERB+PASTPART", "+VERB+PROG",
        "+VERB+1SG.PRES", "+VERB+3SG.PRES", "+VERB+PL.PRES", "+VERB+1SG.PAST", "+VERB+PL.PAST"
    };
    for (const auto& tag : verbTags) {
        Analysis a = pickTag(analyses, tag);
        if (!a.empty()) return a;
    }
    return {};
}

//pick the first analysis that looks like a noun
static Analysis pickNoun(const AnalysisList& analyses) {
    Analysis a = pickTag(analyses, "+NOUN++SG");
    if (!a.empty()) return a;
    return pickTag(analyses, "+NOUN+PL");
}

std::vector<DisambiguatedWord> Disambiguator::disambiguate(
    const std::vector<AnnotatedWord>& sentence)
{
    // word lists for context checking
    std::vector<std::string> copulas = { "am", "is", "are", "was", "were" };
    std::vector<std::string> auxVerbs = { "will", "can", "could", "would", "do", "does", "did" };
    std::vector<std::string> pronouns = { "i", "he", "she", "they", "we", "you" };
    std::vector<std::string> determiners = { "a", "an", "the" };

    std::vector<DisambiguatedWord> result;

    for (int i = 0; i < (int)sentence.size(); i++) {
        DisambiguatedWord dw;
        dw.surface = sentence[i].surface;
        dw.ambiguous = false;

        //if there's only one analysis, no need to disambiguate
        if (sentence[i].analyses.size() <= 1) {
            dw.analyses = sentence[i].analyses;
            result.push_back(dw);
            continue;
        }

        std::string prev = getWord(sentence, i, -1);
        std::string next = getWord(sentence, i, +1);

        bool prevIsCopula = std::find(copulas.begin(), copulas.end(), prev) != copulas.end();
        bool prevIsAux = std::find(auxVerbs.begin(), auxVerbs.end(), prev) != auxVerbs.end();
        bool prevIsPronoun = std::find(pronouns.begin(), pronouns.end(), prev) != pronouns.end();
        bool prevIsDet = std::find(determiners.begin(), determiners.end(), prev) != determiners.end();
        bool prevIsVerb = (i > 0) && isVerb(sentence[i - 1].analyses);

        Analysis chosen;

        //verb vs adjective
        //"am/is/are clear" -> adjective
        //"will/can clear the" -> verb
        if (isVerb(sentence[i].analyses) && isAdj(sentence[i].analyses)) {
            if (prevIsCopula)
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            else if (prevIsAux)
                chosen = pickVerb(sentence[i].analyses);
        }

        //noun vs verb - SUBJECT
        //"I/they play" -> verb
        //"the play" -> noun
        if (chosen.empty() && isNoun(sentence[i].analyses) && isVerb(sentence[i].analyses)) {
            if (prevIsPronoun || prevIsAux)
                chosen = pickVerb(sentence[i].analyses);
            else if (prevIsDet)
                chosen = pickNoun(sentence[i].analyses);
        }
        if (chosen.empty() && isNoun(sentence[i].analyses) && isVerb(sentence[i].analyses)) {
            if (i > 0 && isVerb(sentence[i - 1].analyses))
                chosen = pickNoun(sentence[i].analyses);
        }
       //noun vs verb - DIRECT OBJECT
       //"I love dogs" -> dogs is noun
       //"she eats cake" -> cake is noun
        if (chosen.empty() && isNoun(sentence[i].analyses) && isVerb(sentence[i].analyses)) {
            if (prevIsVerb)
                chosen = pickNoun(sentence[i].analyses);
        }

        //noun vs adjective
        //"is/are wrong" -> adjective
        //"a/the wrong path" -> adjective (next word is a noun!)
        //"a/the wrong (end of sentence)" -> noun
        if (chosen.empty() && isNoun(sentence[i].analyses) && isAdj(sentence[i].analyses)) {
            if (prevIsCopula) {
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            }
            else if (prevIsDet) {
                bool nextIsNoun = (i + 1 < (int)sentence.size()) &&
                    isNoun(sentence[i + 1].analyses);
                if (nextIsNoun)
                    chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
                else if (next.empty())
                    chosen = pickNoun(sentence[i].analyses);
            }
        }

        //adverb vs adjective
        //"runs fast" -> adverb
        //"is fast"   -> adjective
        if (chosen.empty() && isAdv(sentence[i].analyses) && isAdj(sentence[i].analyses)) {
            if (prevIsCopula)
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            else if (i > 0 && isVerb(sentence[i - 1].analyses))
                chosen = pickTag(sentence[i].analyses, "+ADV+BASE");
        }

        //adjective after verb
        // //"she seems happy" -> adjective
        if (chosen.empty() && isAdj(sentence[i].analyses)) {
            if (i > 0 && isVerb(sentence[i - 1].analyses))
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
        }

        //if we found a single best analysis, use it; otherwise keep all and mark as ambiguous
        if (!chosen.empty()) {
            dw.analyses = { chosen };
        }
        else {
            dw.analyses = sentence[i].analyses;
            dw.ambiguous = true;
        }

        result.push_back(dw);
    }

    return result;
}