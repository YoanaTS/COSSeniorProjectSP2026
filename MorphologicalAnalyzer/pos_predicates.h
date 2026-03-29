#pragma once
#pragma execution_character_set("utf-8")
#include "disambiguator.h"
#include <string>
#include <vector>
#include <unordered_set>

struct POSConfig {
    std::vector<std::string> verbTags;     //verb tags; pick priority order
    std::vector<std::string> nounTags;     //noun tags; pick priority order
    std::vector<std::string> adjTags;      //adjective tags; pick priority order
    std::vector<std::string> advTags;      //adverb tags; pick priority order
    std::vector<std::string> pastPartTags; //subset of verbTags that are past/passive participles
};

//language configurations
const POSConfig& englishConfig();
const POSConfig& bulgarianConfig();

//tag helpers
bool analysisHasTag(const Analysis& a, const std::string& tag);
bool hasTag(const AnalysisList& analyses, const std::string& tag);

//POS predicates (language-dependent)
bool isVerb(const AnalysisList& analyses, const POSConfig& cfg);
bool isNoun(const AnalysisList& analyses, const POSConfig& cfg);
bool isAdj(const AnalysisList& analyses, const POSConfig& cfg);
bool isAdv(const AnalysisList& analyses, const POSConfig& cfg);
bool isPastPart(const AnalysisList& analyses, const POSConfig& cfg);

//pick helpers (language-dependent)
Analysis pickTag(const AnalysisList& analyses, const std::string& tag);
Analysis pickVerb(const AnalysisList& analyses, const POSConfig& cfg);
Analysis pickNoun(const AnalysisList& analyses, const POSConfig& cfg);
Analysis pickAdj(const AnalysisList& analyses, const POSConfig& cfg);
