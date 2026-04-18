#include "levenshtein.h"
#include "disambiguator_ENG.h"
#include <algorithm>
#include <cstdint>

//UTF-8 because Bulgarian Cyrillic = 2 bytes per letter.
static constexpr std::uint8_t asciiEnd = 0x80;
static constexpr std::uint8_t rest = 0x3F;
static constexpr std::uint8_t lead2Min = 0xC0, lead2Max = 0xDF;
static constexpr std::uint8_t head2 = 0x1F;

static std::vector<std::uint32_t> utf8Letters(const std::string& s) {
    std::vector<std::uint32_t> letters;
    for (size_t i = 0; i < s.size();) {
        unsigned char c = static_cast<unsigned char>(s[i]);
        std::uint32_t letter;
        int n = 1;
        if (c < asciiEnd) {
            letter = c;
        }
        else if (c >= lead2Min && c <= lead2Max && i + 1 < s.size()) {
            letter = ((c & head2) << 6) | (static_cast<unsigned char>(s[i + 1]) & rest);
            n = 2;
        }
        else {
            letter = c;
            n = 1;
        }
        letters.push_back(letter);
        i += (size_t)n;
    }
    return letters;
}

static int levenshteinLetters(const std::vector<std::uint32_t>& a, const std::vector<std::uint32_t>& b) { //use letters instead of chars for correct distance on UTF-8 strings
    const int lenA = (int)a.size();
    const int lenB = (int)b.size();
    std::vector<std::vector<int>> dist(lenA + 1, std::vector<int>(lenB + 1, 0));
    for (int i = 0; i <= lenA; i++) dist[i][0] = i;
    for (int j = 0; j <= lenB; j++) dist[0][j] = j;
    for (int i = 1; i <= lenA; i++) {
        for (int j = 1; j <= lenB; j++) {
            if (a[(size_t)i - 1] == b[(size_t)j - 1])
                dist[i][j] = dist[i - 1][j - 1];
            else
                dist[i][j] = std::min({ dist[i - 1][j] + 1, dist[i][j - 1] + 1, dist[i - 1][j - 1] + 1 });
        }
    }
    return dist[lenA][lenB];
}

int levenshtein(const std::string& firstWord, const std::string& secondWord) {
    return levenshteinLetters(utf8Letters(firstWord), utf8Letters(secondWord));
}

std::vector<FuzzyMatch> fuzzyMatch( const std::string& word, const std::vector<std::string>& knownStems,
    std::function<AnalysisList(const std::string&)> transduceFn, int topN, int maxDistance)
{
    std::vector<FuzzyMatch> results;
    for (int i = 0; i < (int)knownStems.size(); i++) {//try every known stem
        int d = levenshtein(word, knownStems[i]);

        if (d <= maxDistance) { //only keep close matches

            FuzzyMatch fuzzyMatch;
            fuzzyMatch.surface = knownStems[i];
            fuzzyMatch.distance = d;
            fuzzyMatch.analyses = transduceFn(knownStems[i]);//get analyses from FST

            results.push_back(fuzzyMatch);
        }
    }

    std::sort(results.begin(), results.end(),[](const FuzzyMatch& a, const FuzzyMatch& b) {//sort by distance (closest first)
            return a.distance < b.distance;
        });

    if ((int)results.size() > topN) { //keep only top N results
        std::vector<FuzzyMatch> trimmed;
        for (int i = 0; i < topN; i++) {
            trimmed.push_back(results[i]);
        }
        return trimmed;
    }

    return results;
}
