#pragma once
#include <string>
#include <vector>
#include <functional>
#include "disambiguator_ENG.h"

struct FuzzyMatch {
    std::string surface;
    int distance;
    AnalysisList analyses;
};

int levenshtein(const std::string& a, const std::string& b); //compute the Levenshtein distance between two strings

std::vector<FuzzyMatch> fuzzyMatch(const std::string& word, const std::vector<std::string>& knownStems,
	std::function<AnalysisList(const std::string&)> transduceFn, int topN = 3, int maxDistance = 2);
// returns topN closest matches within maxDistance, along with their analyses