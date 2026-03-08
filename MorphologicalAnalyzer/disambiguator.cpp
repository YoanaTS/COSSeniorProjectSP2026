#include "disambiguator.h"
#include <algorithm>

bool Disambiguator::analysisHasTag(const Analysis& a, const std::string& tag) const {
    for (const auto& p : a)
        if (p.first == tag || p.second == tag) return true;
    return false;
}

bool Disambiguator::hasTag(const AnalysisList& analyses, const std::string& tag) const {
    for (const auto& a : analyses)
        if (analysisHasTag(a, tag)) return true;
    return false;
}

std::string Disambiguator::getContext(const std::vector<AnnotatedWord>& sentence,
    int pos, int offset) const {
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return "";
    std::string w = sentence[idx].surface;
    std::transform(w.begin(), w.end(), w.begin(), ::tolower);
    return w;
}

std::vector<DisambiguatedWord> Disambiguator::disambiguate(
    const std::vector<AnnotatedWord>& sentence)
{
    std::vector<std::string> copulas = { "am", "is", "are", "was", "were" };
    std::vector<std::string> auxVerbs = { "will", "can", "could", "would", "did", "do", "does" };
    std::vector<std::string> pronouns = { "i", "he", "she", "they", "we", "you" };
    std::vector<std::string> determiners = { "a", "an", "the" };

    std::vector<DisambiguatedWord> result;

    for (int i = 0; i < (int)sentence.size(); i++) {
        const AnnotatedWord& word = sentence[i];
        DisambiguatedWord dw;
        dw.surface = word.surface;
        dw.ambiguous = false;

        if (word.analyses.size() <= 1) {
            dw.analyses = word.analyses;
            result.push_back(dw);
            continue;
        }

        std::string prev = getContext(sentence, i, -1);
        std::string next = getContext(sentence, i, +1);

        Analysis chosen;

//Verb vs Adjective
//Noun vs Verb
//Noun vs Adjective
//Adverb vs Adjective