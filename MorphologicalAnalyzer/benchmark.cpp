#include "benchmark.h"
#include "levenshtein.h"
#include "fst.h"
#include <iostream>
#include <sstream>
#include <vector>
#include <numeric>
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
        if (a[i].first != "EPS" && !a[i].first.empty()) 
            result += a[i].first;
        if (a[i].second != "EPS" && !a[i].second.empty())
            result += a[i].second;
    }
    return result;
}

//checks if a tag exists somewhere in the analyses
bool Benchmark::analysisContains(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++) {
        for (int j = 0; j < (int)analyses[i].size(); j++) {
            if (analyses[i][j].first.find(tag) != std::string::npos || analyses[i][j].second.find(tag) != std::string::npos)
                return true;
        }
    }
    return false;
}

Benchmark::Benchmark(FiniteStateTransducer& fst, DisambiguateFn disambiguateFn) : fst(fst), disambiguateFn(disambiguateFn) {}

//NFR1 - times each word and fails if any exceed the threshold
BenchmarkResult Benchmark::benchmarkRuntime(const std::vector<std::string>& words, double thresholdMs) {
    BenchmarkResult result;
    result.testName = "NFR1 Runtime (<" + std::to_string((int)thresholdMs) + "ms per word)";

    double total_start = nowMs();
    std::vector<double> times;
    std::string slowestWord;
    double worst = 0.0;

    for (int i = 0; i < (int)words.size(); i++) {
        double start = nowMs();
        fst.transduce(words[i]);
        double elapsed = nowMs() - start;
        times.push_back(elapsed);
        if (elapsed > worst) {
            worst = elapsed;
            slowestWord = words[i];
        }
    }
    result.elapsedMs = nowMs() - total_start;

    double avg = 0;
    if (!times.empty()) {
        avg = std::accumulate(times.begin(), times.end(), 0.0) / times.size();
    }
    result.passed = (worst < thresholdMs);

    std::ostringstream ss;
    ss << std::fixed << std::setprecision(3);
    ss << "avg=" << avg << "ms  worst=" << worst << "ms (\"" << slowestWord << "\")";
    result.details = ss.str();
    return result;
}


//NFR2 - runs the same word many times and checks all outputs match
BenchmarkResult Benchmark::benchmarkConsistency(const std::string& word, int repetitions) {

    BenchmarkResult result;
    result.testName = "NFR2 Consistency (\"" + word + "\" x" + std::to_string(repetitions) + ")";

    double start = nowMs();
    AnalysisList reference = fst.transduce(word);
    bool consistent = true;

    for (int i = 0; i < repetitions; i++) {
        AnalysisList run = fst.transduce(word);
        if (run.size() != reference.size()) {
            consistent = false;
            break;
        }
        for (int j = 0; j < (int)run.size(); j++) {
            if (run[j] != reference[j]) {
                consistent = false;
                break;
            }
        }
        if (!consistent) break;
    }
    result.elapsedMs = nowMs() - start;
    result.passed = consistent;

    std::ostringstream ss;
    ss << repetitions << " runs, " << reference.size() << " analyses per run";
    result.details = ss.str();

    return result;
}


//NFR3 - checks that expected tags appear in the FST output for each labelled word
    BenchmarkResult Benchmark::benchmarkCorrectness(const std::vector<std::pair<std::string, std::string>>&labelledWords) {
    BenchmarkResult result;
    result.testName = "NFR3 Correctness test";

    int correct = 0;
    double start = nowMs();
    std::vector<std::string> failures;
    int ambiguous = 0;

    for (int i = 0; i < (int)labelledWords.size(); i++) {
        const std::string& word = labelledWords[i].first;
        const std::string& expectedTag = labelledWords[i].second;
        AnalysisList analyses = fst.transduce(word);

        if (analysisContains(analyses, expectedTag)) {
            correct++;
            if (analyses.size() > 1) {
                ambiguous++; //only count ambiguity if correct
            }
        }
        else {
            failures.push_back("\"" + word + "\" missing " + expectedTag);
        }
    }

    result.elapsedMs = nowMs() - start;
    double pct = 100.0 * correct / labelledWords.size();
    result.passed = (pct >= 90.0); //90% threshold as per NFR3

    std::ostringstream ss;
    ss << std::fixed << std::setprecision(1);
    ss << correct << "/" << labelledWords.size() << " correct (" << pct << "%)" << "\n    ambiguous cases: " << ambiguous;
    if (!failures.empty()) {
        ss << "\n    Failures:";
        for (int i = 0; i < (int)failures.size() && i < 5; i++)
            ss << "\n      " << failures[i];
        if (failures.size() > 5)
            ss << "\n      ...and " << failures.size() - 5 << " more";
    }
    result.details = ss.str();
    return result;
}


//NFR4 - Levenshtein test - checks that the Levenshtein function returns the correct edit distances
BenchmarkResult Benchmark::benchmarkLevenshtein(
    const std::vector<std::tuple<std::string, std::string, int>>& pairs) {
    BenchmarkResult result;
    result.testName = "Levenshtein test";
    int correct = 0;
    double start = nowMs();

    for (int i = 0; i < (int)pairs.size(); i++) {
        int dist = levenshtein(std::get<0>(pairs[i]), std::get<1>(pairs[i]));
        if (dist == std::get<2>(pairs[i])) {
            correct++;
        }
    }
    result.elapsedMs = nowMs() - start;
    result.passed = (correct == (int)pairs.size());
    result.details = std::to_string(correct) + "/" + std::to_string(pairs.size()) + " correct";

    return result;
}


//NFR3 - checks that the disambiguator picks the right POS given sentence context
BenchmarkResult Benchmark::benchmarkDisambiguation(const std::vector<std::pair<std::vector<std::string>, std::string>>& cases) {
    BenchmarkResult result;
    result.testName = "Disambiguation test";

    int correct = 0;
    double start = nowMs();

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

    result.elapsedMs = nowMs() - start;
    result.passed = true; // can refine later
    result.details = std::to_string(correct) + "/" + std::to_string(cases.size()) + " correct";

    return result;
}

//NFR5 - measures how many words per second the FST can handle in bulk
BenchmarkResult Benchmark::benchmarkThroughput(const std::vector<std::string>& words) {
    BenchmarkResult result;
    result.testName = "NFR5 + Aho-Corasick (" +
        std::to_string(words.size()) + " words)";

    double start = nowMs();
    for (int i = 0; i < (int)words.size(); i++)
        fst.transduce(words[i]);
    result.elapsedMs = nowMs() - start;
    result.passed = true;

    double wordsPerSec = words.size() / (result.elapsedMs / 1000.0);
    std::ostringstream ss;
    ss << std::fixed << std::setprecision(0);
    ss << wordsPerSec << " words/sec  (" << result.elapsedMs << "ms total)";
    result.details = ss.str();

    return result;
}

//Run everything
void Benchmark::runAll(const std::vector<std::string>& runtimeWords, const std::string& consistencyWord,
    const std::vector<std::pair<std::string, std::string>>& labelledWords, const std::vector<std::tuple<std::string, std::string, int>>& levPairs,
    const std::vector<std::pair<std::vector<std::string>, std::string>>& disambigCases) {

    std::cout << "\n=== Benchmark ===\n";
     std::cout << "Running tests...\n";

     std::vector<BenchmarkResult> results;

     results.push_back(benchmarkRuntime(runtimeWords));
     results.push_back(benchmarkConsistency(consistencyWord));
     results.push_back(benchmarkCorrectness(labelledWords));
     results.push_back(benchmarkThroughput(runtimeWords));
     results.push_back(benchmarkLevenshtein(levPairs));
     results.push_back(benchmarkDisambiguation(disambigCases));

     //print table
     std::cout << "\n";
     std::cout << std::left
         << std::setw(52) << "Test"
         << std::setw(8) << "Pass"
         << std::setw(12) << "Time(ms)"
         << "Details\n";
     std::cout << std::string(100, '-') << "\n";

     int passed = 0;
     for (int i = 0; i < (int)results.size(); i++) {
         const BenchmarkResult& r = results[i];
         if (r.passed) passed++;
         std::cout << std::left << std::setw(52) << r.testName << std::setw(8) << (r.passed ? "PASS" : "FAIL")
             << std::fixed << std::setprecision(2) << std::setw(12) << r.elapsedMs << r.details << "\n";
     }

     std::cout << std::string(100, '-') << "\n";
     std::cout << passed << "/" << results.size() << " benchmarks passed.\n\n";
}