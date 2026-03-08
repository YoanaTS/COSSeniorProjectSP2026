#include "disambiguator.h"
#include <algorithm>

//check if the analyis contains the tag in either position (e.g. "+VERB" or "walk")
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
    if (idx < 0 || idx >= sentence.size()) return "";
    std::string w = sentence[idx].surface;
    for (int i = 0; i < w.size(); i++)
        w[i] = tolower(w[i]);
    return w;
}

//returns the first analysis containing the given tag, or empty if not found
static Analysis pickTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < analyses.size(); i++) {
        if (analysisHasTag(analyses[i], tag))
            return analyses[i];
    }
    return {};
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

    for (int i = 0; i < sentence.size(); i++) {
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

        Analysis chosen;

        //verb vs adjective
        //"am/is/are clear" -> adjective
        //"will/can clear the" -> verb
        if (hasTag(sentence[i].analyses, "+VERB") && hasTag(sentence[i].analyses, "+ADJ")) {
            if (prevIsCopula)
                chosen = pickTag(sentence[i].analyses, "+ADJ");
            else if (prevIsAux)
                chosen = pickTag(sentence[i].analyses, "+VERB");
        }

        //noun vs verb
        //"I/they play" -> verb
        //"the play" -> noun
        if (chosen.empty() && hasTag(sentence[i].analyses, "+NOUN") && hasTag(sentence[i].analyses, "+VERB")) {
            if (prevIsPronoun || prevIsAux)
                chosen = pickTag(sentence[i].analyses, "+VERB");
            else if (prevIsDet)
                chosen = pickTag(sentence[i].analyses, "+NOUN");
        }

        //noun vs adjective
        //"is/are wrong" -> adjective
        //"a/the wrong path" -> adjective (next word is a noun!)
        //"a/the wrong (doing)" at end -> noun
        if (chosen.empty() && hasTag(sentence[i].analyses, "+NOUN") && hasTag(sentence[i].analyses, "+ADJ")) {
            if (prevIsCopula) {
                chosen = pickTag(sentence[i].analyses, "+ADJ");
            }
            else if (prevIsDet) {
                // check if next word looks like a noun
                bool nextIsNoun = (i + 1 < sentence.size()) &&
                    hasTag(sentence[i + 1].analyses, "+NOUN");
                if (nextIsNoun)
                    chosen = pickTag(sentence[i].analyses, "+ADJ");
                else if (next.empty())
                    chosen = pickTag(sentence[i].analyses, "+NOUN");
            }
        }

        //adverb vs adjective
        //"runs fast" -> adverb
        //"is fast"   -> adjective
        if (chosen.empty() && hasTag(sentence[i].analyses, "+ADV") && hasTag(sentence[i].analyses, "+ADJ")) {
            if (prevIsCopula)
                chosen = pickTag(sentence[i].analyses, "+ADJ");
            else if (i > 0 && hasTag(sentence[i - 1].analyses, "+VERB"))
                chosen = pickTag(sentence[i].analyses, "+ADV");
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