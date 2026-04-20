#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>
#include <memory>
#include <cctype>
#include <unordered_map>
#include <windows.h>
#include "fst.h"
#include "fst_loader.h"
#include "disambiguator.h"
#include "disambiguator_ENG.h"
#include "disambiguator_BG.h"
#include "levenshtein.h"
#include "benchmark.h"
#include "benchmark_data.h"
#include "analysis_format.h"

static bool isOuterPunctToSkip(char c) { //skip punctuation
    static const char kSkip[] = ",.;:!?\"'()[]{}<>_/`~@#$%^&*+=|\\";
    for (int i = 0; kSkip[i] != '\0'; i++) {
        if (kSkip[i] == c) return true;
    }
    return false;
}

static std::string trimOuterPunctuation(const std::string& s) { //move indices
    if (s.empty()) return s;
    size_t i = 0, j = s.size();
    while (i < j && isOuterPunctToSkip(s[i])) i++;
    while (j > i && isOuterPunctToSkip(s[j - 1])) j--;
    return s.substr(i, j - i);
}

//split line into individual word tokens
static std::vector<std::string> tokenize(const std::string& line) {
    std::vector<std::string> tokens;
    std::istringstream iss(line);
    std::string token;
    while (iss >> token) {
        std::string t = trimOuterPunctuation(token);
        if (!t.empty())
            tokens.push_back(t);
    }
    return tokens;
}

static void printResult(const std::vector<DisambiguatedWord>& result, const std::vector<std::string>& knownStems, std::function<AnalysisList(const std::string&)> transduceFn) {
    std::cout << "\n";
    for (int i = 0; i < (int)result.size(); i++) {  //go through each word
        std::cout << result[i].surface << " ->\n"; //surface form
        if (result[i].analyses.empty()) { //no analyses

			std::vector<FuzzyMatch> suggestions = fuzzyMatch(result[i].surface, knownStems, transduceFn); //get suggestions based on Levenshtein distance

            if (suggestions.size() == 0) {
                std::cout << "  [unknown]\n";
            }

            else {
                std::cout << "  [unknown] but maybe you meant:\n";
                for (int s = 0; s < (int)suggestions.size(); s++) {
                    std::cout << "    \"" << suggestions[s].surface
                        << "\" (dist=" << suggestions[s].distance << ")\n";
                    for (int j = 0; j < (int)suggestions[s].analyses.size(); j++) {
                        std::cout << "      " << analysis_format::formatAnalysis(suggestions[s].analyses[j]) << "\n";
                    }
                }
            }
        }

        else if (result[i].ambiguous) { //multiple analyses
            std::cout << "  [ambiguous]\n";
            for (int j = 0; j < (int)result[i].analyses.size(); j++) {
                std::cout << "    " << analysis_format::formatAnalysis(result[i].analyses[j]) << "\n"; //print analysis
            }
        }
        else {
            for (int j = 0; j < (int)result[i].analyses.size(); j++) {
                std::cout << "  " << analysis_format::formatAnalysis(result[i].analyses[j]) << "\n"; //successful disambiguation case
            }
        }

        std::cout << "\n"; //spacing between words for readability
    }
}

static std::string toLowerUTF8(const std::string& s) {
    if (s.empty()) return s;

    //convert UTF-8 -> UTF-16
    int wideSize = MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, s.c_str(), -1, nullptr, 0);
    if (wideSize > 0) {
        std::wstring wide((size_t)wideSize, L'\0');
        if (MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, s.c_str(), -1, &wide[0], wideSize) > 0) {
            std::wstring lowered = wide;

            int mapped = LCMapStringEx(LOCALE_NAME_INVARIANT, LCMAP_LOWERCASE, wide.c_str(), -1, &lowered[0], wideSize, nullptr, nullptr, 0);

            if (mapped > 0) {
                int utf8Size = WideCharToMultiByte(CP_UTF8, 0, lowered.c_str(), -1, nullptr, 0, nullptr, nullptr);
                if (utf8Size > 0) {
                    std::string result((size_t)utf8Size, '\0');
                    if (WideCharToMultiByte(CP_UTF8, 0, lowered.c_str(), -1, &result[0], utf8Size, nullptr, nullptr) > 0) {
                        if (!result.empty() && result.back() == '\0') result.pop_back();
                        return result;
                    }
                }
            }
        }
    }

    std::string fallback = s;   //ASCII fallback
    for (char& c : fallback) {
        unsigned char uc = static_cast<unsigned char>(c);
        if (uc >= 'A' && uc <= 'Z') c = (char)(uc + ('a' - 'A'));
    }
    return fallback;
}

static std::string trimWhitespace(const std::string& s) {
    size_t start = 0;
    while (start < s.size() && std::isspace(static_cast<unsigned char>(s[start]))) start++;
    size_t end = s.size();
    while (end > start && std::isspace(static_cast<unsigned char>(s[end - 1]))) end--;
    return s.substr(start, end - start);
}

static bool setupLanguage(std::string& language, FiniteStateTransducer& morph, std::vector<std::string>& knownStems,
    std::function<AnalysisList(const std::string&)>& transduceFn,
    std::unique_ptr<Disambiguator>& disambig) {
    std::cout << "Select language:\n";
    std::cout << "1) English (EN)\n";
    std::cout << "2) Bulgarian (BG)\n";
    std::string pick;
    std::getline(std::cin, pick);
    pick = trimWhitespace(pick);

    for (char& c : pick) c = (char)std::tolower((unsigned char)c);

    if (pick == "1" || pick == "en" || pick == "english") {
        language = "en";
    }
    else if (pick == "2" || pick == "bg" || pick == "bulgarian") {
        SetConsoleCP(CP_UTF8);
        SetConsoleOutputCP(CP_UTF8);
        language = "bg";
    }
    else {
        std::cout << "Invalid choice\n";
        return false;
    }

    std::unordered_map<std::string, std::string> files = {
        {"en", "english_morphology.fst"},
        {"bg", "bulgarian_morphology.fst"}
    };

    morph = FiniteStateTransducer(); //reset transducer

    try {
        FSTLoader::load(files[language], morph);
        std::cout << "Loaded " << language << " rules\n\n";
    }
    catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
        return false;
        }
    knownStems.clear();

    std::cout << "States: " << morph.getStates().size() << "\n";
    std::cout << "Start transitions: " << morph.getStartState()->transitions.size() << "\n";

    knownStems = morph.enumerateWords();
    transduceFn = [&morph](const std::string& w) {
        return morph.transduce(w);
        };

    if (language == "bg")
        disambig = std::make_unique<DisambiguatorBG>();
    else
        disambig = std::make_unique<DisambiguatorENG>();

    return true;
}
static void runBenchmark(const std::string& language, FiniteStateTransducer& morph, Disambiguator& disambig,
    bool randomRuntimeWords, std::size_t runtimeWordCount, unsigned randomSeed, std::size_t suiteN) {
    if (language == "bg") {
        SetConsoleCP(CP_UTF8);
        SetConsoleOutputCP(CP_UTF8);
    }

    DisambiguateFn disambigFn = [&disambig](const std::vector<AnnotatedWord>& s) {
        return disambig.disambiguate(s);
    };

    Benchmark bench(morph, disambigFn);

    std::vector<std::string> allSurfaces = morph.enumerateWords();
    std::vector<std::string> words;
    if (randomRuntimeWords) {
        words = sampleRandomWordsFromFst(allSurfaces, runtimeWordCount, randomSeed);
        std::cout << "[Benchmark] Language: " << language << " | FST surfaces: " << allSurfaces.size() << " | runtime/throughput: " << words.size() << " random words";
        if (randomSeed != 0u)
            std::cout << " (seed=" << randomSeed << ")";
        std::cout << "\n";
    }
    else {
        const std::size_t runtimeListLimit = (suiteN == 0) ? 100 : suiteN;
        words = filterRuntimeWordsToFst(morph, benchmarkRuntimeWords(language), runtimeListLimit);
        std::cout << "[Benchmark] Language: " << language << " | FST word surfaces: " << allSurfaces.size()
            << " | runtime/throughput test words (in FST): " << words.size() << "\n";
    }

    if (suiteN > 0 && words.size() > suiteN)
        words.resize(suiteN);

    BenchmarkDataSets benchData = benchmarkDataForLanguage(language);
    augmentBenchmarkDataFromFst(morph, language, benchData);
    const std::size_t labelledMax =
        (suiteN == 0) ? 100 : (randomRuntimeWords ? 100 : suiteN);
    LabelledFstFilterReport nfr3FstReport;
    filterBenchmarkDataToFst(morph, benchData, labelledMax, &nfr3FstReport);
    std::vector<std::pair<std::string, std::string>> labelled = benchData.labelled;
    std::vector<std::tuple<std::string, std::string, int>> levPairs = benchData.levPairs;
    std::vector<std::pair<std::vector<std::string>, std::string>> disambigCases = benchData.disambigCases;

    if (suiteN > 0) {
        if (!randomRuntimeWords && labelled.size() > suiteN)
            labelled.resize(suiteN);
        if (levPairs.size() > suiteN)
            levPairs.resize(suiteN);
        if (disambigCases.size() > suiteN)
            disambigCases.resize(suiteN);
    }

    std::string consistencyWord = pickConsistencyWordForFst(morph, language);

    const int consistencyRepetitions = 50;

    if (suiteN > 0) {
        if (randomRuntimeWords)
            std::cout << "[Benchmark] Suite N=" << suiteN << " for NFR1, NFR5, Levenshtein, disambiguate (NFR3 labelled: up to 100)\n";
        else
            std::cout << "[Benchmark] Suite N=" << suiteN << " for NFR1, NFR3, NFR5, Levenshtein, disambiguate\n";
    }
    const std::size_t nfr3PastCap = (nfr3FstReport.inputRows > nfr3FstReport.rowsKeptInFst + nfr3FstReport.rowsOovDropped)
        ? (nfr3FstReport.inputRows - nfr3FstReport.rowsKeptInFst - nfr3FstReport.rowsOovDropped)
        : 0;
    std::cout << "[Benchmark] NFR3: " << labelled.size() << " rows";
    if (nfr3FstReport.rowsOovDropped > 0 || nfr3PastCap > 0 || labelled.size() < nfr3FstReport.rowsKeptInFst) {
        std::cout << " (" << nfr3FstReport.inputRows << " cand";
        if (nfr3FstReport.rowsOovDropped > 0)
            std::cout << ", " << nfr3FstReport.rowsOovDropped << " not in FST";
        if (nfr3PastCap > 0)
            std::cout << ", " << nfr3PastCap << " past cap";
        if (labelled.size() < nfr3FstReport.rowsKeptInFst)
            std::cout << ", " << nfr3FstReport.rowsKeptInFst << "→" << labelled.size();
        std::cout << ")";
    }
    std::cout << "\n";

    if (nfr3FstReport.levInputPairs > 0 || nfr3FstReport.disambigInputCases > 0) {
        std::cout << "[Benchmark] Filtered: levenshtein " << levPairs.size() << "/" << nfr3FstReport.levInputPairs;
        if (nfr3FstReport.levPairsOovDropped > 0 || nfr3FstReport.levPairsBadDistanceDropped > 0) {
            std::cout << " (" << nfr3FstReport.levPairsOovDropped << " not in FST";
            if (nfr3FstReport.levPairsBadDistanceDropped > 0)
                std::cout << ", " << nfr3FstReport.levPairsBadDistanceDropped << " bad dist";
            std::cout << ")";
        }
        std::cout << " | disambiguation " << disambigCases.size() << "/" << nfr3FstReport.disambigInputCases;
        if (nfr3FstReport.disambigCasesOovDropped > 0)
            std::cout << " (" << nfr3FstReport.disambigCasesOovDropped << " not in FST)";
        std::cout << "\n";
    }

    std::cout << "[Benchmark] Cases (in FST): levenshtein=" << levPairs.size() << ", disambiguation=" << disambigCases.size() << "\n";

    bench.runAll(words, consistencyWord, consistencyRepetitions, labelled, levPairs, disambigCases);
}
int main() {

    std::cout << "=== Morphological Analyzer ===\n";

    std::string language;
    FiniteStateTransducer morph;
    std::vector<std::string> knownStems;
    std::unique_ptr<Disambiguator> disambig;

    std::function<AnalysisList(const std::string&)> transduceFn;

    if (!setupLanguage(language, morph, knownStems, transduceFn, disambig)) {
        return -1;
    }

    std::string line;
    std::cout << "Enter a word or a sentence (write '-1' to exit)\n";
    std::cout << "Commands: ? = change language\n";
    std::cout << "         b / benchmark [N] = full benchmark (pre-defined list)\n";
    std::cout << "         random N [seed] = N unique random FST words (seed is optional; NFR3 stays 100)\n\n";
    while (true) {
        std::cout << "> ";
        std::getline(std::cin, line);
        line = trimWhitespace(line);

        if (line == "-1") break; //exit
        if (line.empty()) continue;
        if (line == "?") { //language change
            setupLanguage(language, morph, knownStems, transduceFn, disambig);
            continue;
        }

        {
            std::istringstream iss(line);
            std::string cmd;
            iss >> cmd;

            if (cmd == "benchmark" || cmd == "b" || cmd == "bench") {
                std::size_t suiteN = 0;
                if (iss >> suiteN) {
                    if (suiteN == 0) {
                        std::cout << "Usage: benchmark [N] (pre-defined list) \n";
                        continue;
                    }
                }
                runBenchmark(language, morph, *disambig, false, 100, 0, suiteN);
                continue;
            }

            if (cmd == "random") {
                std::size_t n = 0;
                unsigned seed = 0;
                if (!(iss >> n) || n == 0) {
                    std::cout << "Usage: random N [seed]   (N = unique words for all; seed is optional; NFR3 stays 100)\n";
                    continue;
                }
                iss >> seed;
                runBenchmark(language, morph, *disambig, true, n, seed, n);
                continue;
            }
        }

        line = toLowerUTF8(line); //analysis
        std::vector<std::string> tokens = tokenize(line);
        if (tokens.empty()) continue;

        std::vector<AnnotatedWord> sentence;

        for (int i = 0; i < (int)tokens.size(); i++) {
            AnnotatedWord aw;
            aw.surface = tokens[i];
            aw.analyses = morph.transduce(tokens[i]);

            //hyphen-split fallback for compound words like "къща-музей"; superlative and comparative are not affected
            if (aw.analyses.empty()) {
                size_t hyphen = tokens[i].find('-');
                if (hyphen != std::string::npos && hyphen > 0 && hyphen + 1 < tokens[i].size()) {
                    std::string left  = tokens[i].substr(0, hyphen);
                    std::string right = tokens[i].substr(hyphen + 1);
                    AnalysisList leftAn  = morph.transduce(left);
                    AnalysisList rightAn = morph.transduce(right);
                    if (!leftAn.empty() || !rightAn.empty()) {
                        if (!leftAn.empty()) {
                            AnnotatedWord awL; awL.surface = left; awL.analyses = leftAn;
                            sentence.push_back(awL);
                        }
                        if (!rightAn.empty()) {
                            AnnotatedWord awR; awR.surface = right; awR.analyses = rightAn;
                            sentence.push_back(awR);
                        }
                        continue;
                    }
                }
            }

            sentence.push_back(aw);
        }

        printResult(disambig->disambiguate(sentence), knownStems, transduceFn);
    }
}