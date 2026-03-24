#pragma once
#pragma execution_character_set("utf-8")
#include <string>
#include <vector>
#include <utility>

/*
 The disambiguator takes the output of the FST with its different valid possible analyses and uses context rules to select the most likely one.
 
 When disambiguation succeeds -> single analysis for that word.
 When it fails and no rule applies -> all analyses so the caller decides.
 Rules look at a window of up to 2 words on either side of the target.
 Rules are checked in priority order - first match wins.
 */

#pragma once
#include <string>
#include <vector>
#include <utility>

using Analysis = std::vector<std::pair<std::string, std::string>>;
using AnalysisList = std::vector<Analysis>;

struct AnnotatedWord {
    std::string surface;
    AnalysisList analyses;
};

struct DisambiguatedWord {
    std::string surface;
    AnalysisList analyses;
    bool ambiguous = false;
};

class Disambiguator {
public:
    std::vector<DisambiguatedWord> disambiguate(const std::vector<AnnotatedWord>& sentence);
};