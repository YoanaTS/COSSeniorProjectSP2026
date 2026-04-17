#include "levenshtein.h"
#include "disambiguator_ENG.h"
#include <algorithm>

int levenshtein(const std::string& firstWord, const std::string& secondWord) {
    int lenA = (int)firstWord.size();
    int lenB = (int)secondWord.size();
    std::vector<std::vector<int>> distanceMatrix(lenA + 1, std::vector<int>(lenB + 1, 0));

    //base cases
    for (int i = 0; i <= lenA; i++) distanceMatrix[i][0] = i;
    for (int j = 0; j <= lenB; j++) distanceMatrix[0][j] = j;

    for (int i = 1; i <= lenA; i++) {
        for (int j = 1; j <= lenB; j++) {

            if (firstWord[i - 1] == secondWord[j - 1]) {
                distanceMatrix[i][j] = distanceMatrix[i - 1][j - 1];
            }
            else {
                int delCost = distanceMatrix[i - 1][j] + 1;
                int insCost = distanceMatrix[i][j - 1] + 1;
                int subCost = distanceMatrix[i - 1][j - 1] + 1;

                distanceMatrix[i][j] = std::min({ delCost, insCost, subCost });
            }
        }
    }
    return distanceMatrix[lenA][lenB];
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
