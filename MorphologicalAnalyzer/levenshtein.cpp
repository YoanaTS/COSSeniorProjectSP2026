#include "levenshtein.h"
#include <algorithm>
#include <unicode/unistr.h>

int levenshtein(const std::string& firstWord, const std::string& secondWord) {
    icu::UnicodeString wordA = icu::UnicodeString::fromUTF8(firstWord);
    icu::UnicodeString wordB = icu::UnicodeString::fromUTF8(secondWord);

    int lenA = wordA.length();
    int lenB = wordB.length();

    std::vector<std::vector<int>> distanceMatrix(lenA + 1, std::vector<int>(lenB + 1, 0));

    //base cases
    for (int i = 0; i <= lenA; i++) distanceMatrix[i][0] = i;
    for (int j = 0; j <= lenB; j++) distanceMatrix[0][j] = j;

    for (int i = 1; i <= lenA; i++) {
        for (int j = 1; j <= lenB; j++) {

            if (wordA[i - 1] == wordB[j - 1]) {
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