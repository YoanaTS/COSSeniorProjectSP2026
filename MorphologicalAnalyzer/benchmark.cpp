#include "benchmark.h"
#include "levenshtein.h"
#include <iostream>
#include <vector>
#include <chrono>

//timer helper
double Benchmark::nowMs() {
    using namespace std::chrono;
    return duration<double, std::milli>(
        high_resolution_clock::now().time_since_epoch()).count();
}

//formatting
std::string Benchmark::formatAnalysis(const Analysis& a) {
    std::string result;
    for (int i = 0; i < (int)a.size(); i++) {
        result += a[i].first + a[i].second;
    }
    return result;
}

//checks if a tag exists somewhere in the analyses
bool Benchmark::analysisContains(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++) {
        for (int j = 0; j < (int)analyses[i].size(); j++) {
            if (analyses[i][j].first == tag || analyses[i][j].second == tag)
                return true;
        }
    }
    return false;
}

Benchmark::Benchmark(FiniteStateTransducer& fst, DisambiguateFn disambiguateFn): fst(fst), disambiguateFn(disambiguateFn) {}


//--- runtime test ---
BenchmarkResult Benchmark::benchmarkRuntime(const std::vector<std::string>& words) {
    BenchmarkResult result;
    result.testName = "Runtime test";

    double start = nowMs();

    for (int i = 0; i < (int)words.size(); i++) {
        fst.transduce(words[i]);
    }
    result.elapsedMs = nowMs() - start;
    result.passed = true; // for now just measuring, not enforcing threshold
    result.details = "Processed " + std::to_string(words.size()) + " words";
    return result;
}


//--- consistency test ---
BenchmarkResult Benchmark::benchmarkConsistency(const std::string& word) {

    BenchmarkResult result;
    result.testName = "Consistency test";

    AnalysisList first = fst.transduce(word);
    bool consistent = true;

    //run a few times and compare
    for (int i = 0; i < 5; i++) {
        AnalysisList next = fst.transduce(word);
        if (next != first) {
            consistent = false;
            break;
        }
    }

    result.passed = consistent;
    result.details = consistent ? "Same output every time" : "Different outputs detected";

    return result;
}


//--- correctness test ---
BenchmarkResult Benchmark::benchmarkCorrectness(
    const std::vector<std::pair<std::string, std::string>>& labelledWords) {
    BenchmarkResult result;
    result.testName = "Correctness test";

    int correct = 0;

    for (int i = 0; i < (int)labelledWords.size(); i++) {
        AnalysisList analyses = fst.transduce(labelledWords[i].first);
        if (analysisContains(analyses, labelledWords[i].second)) {
            correct++;
        }
    }
    result.passed = true; // can refine later
    result.details = std::to_string(correct) + "/" + std::to_string(labelledWords.size()) + " correct";

    return result;
}


//--- levenshtein test ---
BenchmarkResult Benchmark::benchmarkLevenshtein(
    const std::vector<std::tuple<std::string, std::string, int>>& pairs) {
    BenchmarkResult result;
    result.testName = "Levenshtein test";
    int correct = 0;
    for (int i = 0; i < (int)pairs.size(); i++) {
        int dist = levenshtein(std::get<0>(pairs[i]), std::get<1>(pairs[i]));

        if (dist == std::get<2>(pairs[i])) {
            correct++;
        }
    }
    result.passed = (correct == (int)pairs.size());
    result.details = std::to_string(correct) + "/" + std::to_string(pairs.size()) + " correct";

    return result;
}


//--- disambiguation test ---
BenchmarkResult Benchmark::benchmarkDisambiguation(const std::vector<std::pair<std::vector<std::string>, std::string>>& cases) {
    BenchmarkResult result;
    result.testName = "Disambiguation test";

    int correct = 0;

    for (int c = 0; c < (int)cases.size(); c++) {
        std::vector<AnnotatedWord> sentence;
        //build sentence
        for (int i = 0; i < (int)cases[c].first.size(); i++) {
            AnnotatedWord aw;
            aw.surface = cases[c].first[i];
            aw.analyses = fst.transduce(aw.surface);
            sentence.push_back(aw);
        }
        std::vector<DisambiguatedWord> output = disambiguateFn(sentence);
        //check last word
        const DisambiguatedWord& target = output.back();
        bool found = false;

        for (int j = 0; j < (int)target.analyses.size(); j++) {
            if (analysisContains({ target.analyses[j] }, cases[c].second)) {
                found = true;
                break;
            }
        }
        if (found) correct++;
    }

    result.passed = true; // can refine later
    result.details = std::to_string(correct) + "/" + std::to_string(cases.size()) + " correct";

    return result;
}


//--- run everything ---
void Benchmark::runAll(...) {

    std::cout << "\n=== Benchmark ===\n";

    // call tests one by one

    std::cout << "Running tests...\n";

    //print table later
}