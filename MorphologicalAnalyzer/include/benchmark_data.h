#pragma once
#include "fst.h"
#include <cstddef>
#include <string>
#include <tuple>
#include <utility>
#include <vector>

struct BenchmarkDataSets {
    std::vector<std::pair<std::string, std::string>> labelled;
    std::vector<std::tuple<std::string, std::string, int>> levPairs;
    std::vector<std::pair<std::vector<std::string>, std::string>> disambigCases;
};

struct LabelledFstFilterReport {
    //NFR3
    std::size_t inputRows = 0;
    std::size_t rowsKeptInFst = 0;
    std::size_t rowsOovDropped = 0; //surfaces with no FST analysis (not in lexicon)

    //Levenshtein pairs
    std::size_t levInputPairs = 0;
    std::size_t levPairsKeptInFst = 0;
    std::size_t levPairsOovDropped = 0; //at least one endpoint not in FST
    std::size_t levPairsBadDistanceDropped = 0;

    //Disambiguation cases
    std::size_t disambigInputCases = 0;
    std::size_t disambigCasesKeptInFst = 0;
    std::size_t disambigCasesOovDropped = 0; //at least one token not in FST
};

BenchmarkDataSets benchmarkDataForLanguage(const std::string& language);
std::vector<std::string> benchmarkRuntimeWords(const std::string& language);
void filterBenchmarkDataToFst(FiniteStateTransducer& morph, BenchmarkDataSets& data, std::size_t maxLabelled = 100,
    LabelledFstFilterReport* report = nullptr);
void augmentBenchmarkDataFromFst(FiniteStateTransducer& morph, const std::string& language, BenchmarkDataSets& data);
std::string pickConsistencyWordForFst(FiniteStateTransducer& morph, const std::string& language);
std::vector<std::string> filterRuntimeWordsToFst(FiniteStateTransducer& morph, const std::vector<std::string>& candidates, std::size_t maxN);
std::vector<std::string> sampleRandomWordsFromFst(const std::vector<std::string>& allWords, std::size_t count, unsigned seed = 0);
