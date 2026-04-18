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

BenchmarkDataSets benchmarkDataForLanguage(const std::string& language);
std::vector<std::string> benchmarkRuntimeWords(const std::string& language);
void filterBenchmarkDataToFst(FiniteStateTransducer& morph, BenchmarkDataSets& data, std::size_t maxPerSuite = 100);
std::string pickConsistencyWordForFst(FiniteStateTransducer& morph, const std::string& language);
std::vector<std::string> filterRuntimeWordsToFst(FiniteStateTransducer& morph, const std::vector<std::string>& candidates, std::size_t maxN);
