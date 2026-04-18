#pragma once
#pragma execution_character_set("utf-8")
#include "fst.h"
#include "disambiguator.h"
#include "levenshtein.h"
#include <string>
#include <vector>
#include <chrono>
#include <iostream>
#include <iomanip>
#include <utility>
#include <functional>

/*
   NFR1 - Runtime: transduction must complete within 100ms per word
   NFR2 - Output Consistency: same input always produces the same output
   NFR3 - Correctness: measured against a labelled test set
   NFR4 - Understandable Output: verified via format checks
   NFR5 - Extensibility: lexicon size does not degrade performance
 */

using DisambiguateFn = std::function<std::vector<DisambiguatedWord>(const std::vector<AnnotatedWord>&)>;

struct BenchmarkResult {
    std::string testName;
    bool passed;
    double elapsedMs;   //wallclock
    std::string details;     //info
};

class Benchmark {
public:
    Benchmark(FiniteStateTransducer& fst, DisambiguateFn disambiguateFn);

    BenchmarkResult benchmarkRuntime(const std::vector<std::string>& words, double thresholdMs = 100.0); //NFR1

    BenchmarkResult benchmarkConsistency(const std::string& word, int repetitions = 50); //NFR2

    BenchmarkResult benchmarkCorrectness(const std::vector<std::pair<std::string, std::string>>& labelledWords); //NFR3

    BenchmarkResult benchmarkDisambiguation(const std::vector<std::pair<std::vector<std::string>, std::string>>& cases); //NFR3 - correctness of disambiguation

	BenchmarkResult benchmarkThroughput(const std::vector<std::string>& words); //NFR5 + Aho-Corasick performance

	BenchmarkResult benchmarkLevenshtein(const std::vector<std::tuple<std::string, std::string, int>>& pairs); //Levenshtein distance benchmark

    void runAll(
        const std::vector<std::string>& runtimeWords, const std::string& consistencyWord, int consistencyRepetitions, const std::vector<std::pair<std::string, std::string>>& labelledWords,
        const std::vector<std::tuple<std::string, std::string, int>>& levPairs, const std::vector<std::pair<std::vector<std::string>, std::string>>& disambigCases);

private:
    FiniteStateTransducer& fst;
    DisambiguateFn disambiguateFn;

    double thresholdMs = 100.0;
    static double nowMs();
    static bool analysisContains(const AnalysisList& analyses, const std::string& tag);
};