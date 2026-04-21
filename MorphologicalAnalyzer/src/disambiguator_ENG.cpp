#include "disambiguator_ENG.h"
#include "disambiguator.h"
#include "pos_predicates.h"
#include <algorithm>
#include "analysis_format.h"

//returns the word at position pos+offset, lowercase, or "" if out of bounds
static std::string getWord(const std::vector<AnnotatedWord>& sentence, int pos, int offset) {
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return "";
    return sentence[idx].surface;
}
static bool hasAnyTag(const std::string& s, std::initializer_list<const char*> tags) {
    for (const char* t : tags) {
        if (s.find(t) != std::string::npos) return true;
    }
    return false;
}

static std::string extractLemmaFromAnalysis(const Analysis& a) {
    std::string s = analysis_format::formatAnalysis(a); // e.g. "wa+NOUN+PL"
    size_t plus = s.find('+');
    return (plus == std::string::npos) ? s : s.substr(0, plus);
}

static AnalysisList filterShortOpenClassLemmas(const AnalysisList& in) {
    AnalysisList out;

    for (const auto& a : in) {
        std::string s = analysis_format::formatAnalysis(a);
        std::string lemma = extractLemmaFromAnalysis(a);

        bool openClass = hasAnyTag(s, { "+NOUN+", "+VERB+", "+ADJ+", "+ADV+" });
        bool closedClass = hasAnyTag(s, { "+PRON+", "+DET+", "+PREP+", "+CONJ+", "+AUX+", "+NEG+", "+PART+", "+NUM+" });

        if (openClass && !closedClass && lemma.size() < 3) { //drop
            continue;
        }
        out.push_back(a);
    }

    return out.empty() ? in : out; 	//return originals if all were filtered out

}

std::vector<DisambiguatedWord> DisambiguatorENG::disambiguate(
    const std::vector<AnnotatedWord>& sentence)
{
    const POSConfig& cfg = englishConfig();

    //word lists for context checking
    std::vector<std::string> copulas = { "am", "is", "are", "was", "were" };
    std::vector<std::string> auxVerbs = { "will", "can", "could", "would", "do", "does", "did" };
    std::vector<std::string> pronouns = { "i", "he", "she", "they", "we", "you" };
    std::vector<std::string> determiners = { "a", "an", "the" };
    std::vector<std::string> possessives = {"my", "your", "his", "her", "its", "our", "their" };

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
        bool prevIsVerb = (i > 0) && isVerb(sentence[i - 1].analyses, cfg);

        Analysis chosen;


        //infinitive after "to"
        //"to walk", "to run", "to play" -> verb
        if (chosen.empty() && prev == "to" && isVerb(sentence[i].analyses, cfg))
            chosen = pickVerb(sentence[i].analyses, cfg);

        //verb vs adjective
        //"am/is/are clear" -> adjective
        //"will/can clear the" -> verb
        if (isVerb(sentence[i].analyses, cfg) && isAdj(sentence[i].analyses, cfg)) {
            if (prevIsCopula)
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            else if (prevIsAux)
                chosen = pickVerb(sentence[i].analyses, cfg);
        }

        //noun vs verb - SUBJECT
        //"I/they play" -> verb
        //"the play" -> noun
        if (chosen.empty() && isNoun(sentence[i].analyses, cfg) && isVerb(sentence[i].analyses, cfg)) {
            if (prevIsPronoun || prevIsAux)
                chosen = pickVerb(sentence[i].analyses, cfg);
            else if (prevIsDet)
                chosen = pickNoun(sentence[i].analyses, cfg);
        }

        //noun vs verb - DIRECT
        //"I love dogs" -> dogs is noun
        //"she eats cake" -> cake is noun
        if (chosen.empty() && isNoun(sentence[i].analyses, cfg) && isVerb(sentence[i].analyses, cfg)) {
            if (prevIsVerb)
                chosen = pickNoun(sentence[i].analyses, cfg);
        }

        //noun vs adjective
        //"is/are wrong" -> adjective
        //"a/the wrong path" -> adjective (next word is a noun!)
        //"a/the wrong (end of sentence)" -> noun
        if (chosen.empty() && isNoun(sentence[i].analyses, cfg) && isAdj(sentence[i].analyses, cfg)) {
            if (prevIsCopula) {
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            }
            else if (prevIsDet) {
                bool nextIsNoun = (i + 1 < (int)sentence.size()) &&
                    isNoun(sentence[i + 1].analyses, cfg);
                if (nextIsNoun)
                    chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
                else if (next.empty())
                    chosen = pickNoun(sentence[i].analyses, cfg);
            }
        }

        //possessive before -> ADJ or NOUN
        //"my car" -> noun
        //"my favorite idea" -> clear = adj
        if (chosen.empty()) {

            bool prevIsPoss =
                std::find(possessives.begin(), possessives.end(), prev) != possessives.end();

            if (prevIsPoss) {

                bool nextIsNoun = (i + 1 < (int)sentence.size()) && isNoun(sentence[i + 1].analyses, cfg);

                //if next word is noun -> current is adjective
                if (isAdj(sentence[i].analyses, cfg) && nextIsNoun) {
                    chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
                }
                //otherwise -> noun
                else if (isNoun(sentence[i].analyses, cfg)) {
                    chosen = pickNoun(sentence[i].analyses, cfg);
                }
            }
        }

        //possessive + (this word) + noun -> adjective
        //"my favorite day", "his best friend"
        if (chosen.empty() && isAdj(sentence[i].analyses, cfg)) {
            bool prevIsPoss = std::find(possessives.begin(), possessives.end(), prev) != possessives.end();
            bool nextIsNoun =
                (i + 1 < (int)sentence.size()) &&
                isNoun(sentence[i + 1].analyses, cfg);

            if (prevIsPoss && nextIsNoun) {
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            }
        }

        //possessive + adjective chain + noun
        if (chosen.empty() && isAdj(sentence[i].analyses, cfg)) {

            bool nextIsNoun = (i + 1 < (int)sentence.size()) && isNoun(sentence[i + 1].analyses, cfg);
            bool prevIsPoss = std::find(possessives.begin(), possessives.end(), prev) != possessives.end();
            bool prevIsAdj = (i > 0 && isAdj(sentence[i - 1].analyses, cfg));

            if ((prevIsPoss || prevIsAdj) && nextIsNoun) {
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            }
        }

        //"more/most + word" -> adjective
        //"more clear", "most interesting"
        if (chosen.empty() && isAdj(sentence[i].analyses, cfg)) {
            if (prev == "more" || prev == "most") {
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            }
        }

        //adjective before -> noun
        //nice dog", "red car", "clear day"
        if (chosen.empty() && isNoun(sentence[i].analyses, cfg)) {
            if (i > 0 && isAdj(sentence[i - 1].analyses, cfg)) {
                chosen = pickNoun(sentence[i].analyses, cfg);
            }
        }
        //adverb vs verb in pre-noun position
        //"a long walk", "a fast run" -> adverb (acting as modifier before noun)
        if (chosen.empty() && isAdv(sentence[i].analyses, cfg) && isVerb(sentence[i].analyses, cfg)) {
            bool nextIsNoun = (i + 1 < (int)sentence.size()) && isNoun(sentence[i + 1].analyses, cfg);
            if (prevIsDet && nextIsNoun)
                chosen = pickTag(sentence[i].analyses, "+ADV+BASE");
        }

        //adverb vs adjective
        //"runs fast" -> adverb
        //"is fast"   -> adjective
        if (chosen.empty() && isAdv(sentence[i].analyses, cfg) && isAdj(sentence[i].analyses, cfg)) {
            if (prevIsCopula)
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
            else if (i > 0 && isVerb(sentence[i - 1].analyses, cfg))
                chosen = pickTag(sentence[i].analyses, "+ADV+BASE");
        }

        //adjective after verb
        //"she seems happy" -> adjective
        if (chosen.empty() && isAdj(sentence[i].analyses, cfg)) {
            if (i > 0 && isVerb(sentence[i - 1].analyses, cfg))
                chosen = pickTag(sentence[i].analyses, "+ADJ+BASE");
        }


        //copula ("to be") before -> often noun (predicate nominal)
        //"is a teacher", "was a problem", "are a pair"
        if (chosen.empty() && isNoun(sentence[i].analyses, cfg)) {
            if (prevIsCopula) {
                //prefer noun ONLY if not clearly adjective
                bool alsoAdj = isAdj(sentence[i].analyses, cfg);

                if (!alsoAdj) {
                    chosen = pickNoun(sentence[i].analyses, cfg);
                }
            }
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