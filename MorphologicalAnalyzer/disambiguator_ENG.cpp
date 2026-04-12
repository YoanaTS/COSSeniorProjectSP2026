#include "disambiguator_ENG.h"
#include "pos_predicates.h"
#include <algorithm>

//returns the word at position pos+offset, lowercase, or "" if out of bounds
static std::string getWord(const std::vector<AnnotatedWord>& sentence, int pos, int offset) {
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return "";
    std::string w = sentence[idx].surface;
    for (int i = 0; i < (int)w.size(); i++)
        w[i] = tolower(w[i]);
    return w;
}

std::vector<DisambiguatedWord> Disambiguator::disambiguate(
    const std::vector<AnnotatedWord>& sentence)
{
    const POSConfig& cfg = englishConfig();

    //word lists for context checking
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
        bool prevIsVerb = (i > 0) && isVerb(sentence[i - 1].analyses, cfg);

        Analysis chosen;

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
        // //"she seems happy" -> adjective
        if (chosen.empty() && isAdj(sentence[i].analyses, cfg)) {
            if (i > 0 && isVerb(sentence[i - 1].analyses, cfg))
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