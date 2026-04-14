#pragma once
#pragma execution_character_set("utf-8")
#include <string>
#include <vector>
#include <utility>

using Analysis     = std::vector<std::pair<std::string, std::string>>;
using AnalysisList = std::vector<Analysis>;

struct AnnotatedWord {
    std::string  surface;
    AnalysisList analyses;
};

struct DisambiguatedWord {
    std::string  surface;
    AnalysisList analyses;
    bool         ambiguous = false;
};

class Disambiguator {
public:
    virtual std::vector<DisambiguatedWord>
        disambiguate(const std::vector<AnnotatedWord>& sentence) = 0;

    virtual ~Disambiguator() = default;
};
