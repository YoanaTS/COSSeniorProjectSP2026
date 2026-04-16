#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>
#include <memory>
#include <unordered_set>
#include <cctype>
#include <windows.h>
#include "fst.h"
#include "fst_loader.h"
#include "disambiguator.h"
#include "disambiguator_ENG.h"
#include "disambiguator_BG.h"
#include <unicode/unistr.h>
#include "levenshtein.h"
#include "benchmark.h"


static bool isOuterPunctToSkip(char c) {//remove punctuation 
    static const char kSkip[] = ",.;:!?\"'()[]{}<>-_/`~@#$%^&*+=|\\";
    for (int i = 0; kSkip[i] != '\0'; i++) {
        if (kSkip[i] == c) return true;
    }
    return false;
}

static std::string trimOuterPunctuation(const std::string& s) {
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

static std::string formatAnalysis(const Analysis& analysis) {
    std::string result;
    for (int i = 0; i < (int)analysis.size(); i++) {
        if (analysis[i].first != "EPS" && !analysis[i].first.empty())
            result += analysis[i].first;
        if (analysis[i].second != "EPS" && !analysis[i].second.empty())
            result += analysis[i].second;
    }
    return result;
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
                        std::cout << "      "
                            << formatAnalysis(suggestions[s].analyses[j]) << "\n";
                    }
                }
            }
        }

        else if (result[i].ambiguous) { //multiple analyses
            std::cout << "  [ambiguous]\n";
            for (int j = 0; j < (int)result[i].analyses.size(); j++) {
                std::cout << "    " << formatAnalysis(result[i].analyses[j]) << "\n"; //print analysis
            }
        }
        else {
            for (int j = 0; j < (int)result[i].analyses.size(); j++) {
                std::cout << "  " << formatAnalysis(result[i].analyses[j]) << "\n"; //successful disambiguation case
            }
        }

        std::cout << "\n"; //spacing between words for readability
    }
}

static std::string toLowerUTF8(const std::string& s) {
    if (s.empty()) return s;

    //UTF-8 -> UTF-16
    int wideSize = MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, s.c_str(), -1, nullptr, 0);
    if (wideSize > 0) {
        std::wstring wide((size_t)wideSize, L'\0');
        if (MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, s.c_str(), -1, &wide[0], wideSize) > 0) {
            std::wstring lowered = wide;

            int mapped = LCMapStringEx(LOCALE_NAME_INVARIANT, LCMAP_LOWERCASE, wide.c_str(),-1, &lowered[0], wideSize, nullptr, nullptr, 0);

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

    std::string fallback = s; //ASCII-safe fallback
    for (char& c : fallback) {
        unsigned char uc = static_cast<unsigned char>(c);
        if (uc >= 'A' && uc <= 'Z') c = (char)(uc + ('a' - 'A'));
    }
    return fallback;
}

static bool setupLanguage(std::string& language, FiniteStateTransducer& fst, std::vector<std::string>& knownStems,
    std::function<AnalysisList(const std::string&)>& transduceFn,
    std::unique_ptr<Disambiguator>& disambig) {
    std::cout << "Select language:\n";
    std::cout << "1) English (EN)\n";
    std::cout << "2) Bulgarian (BG)\n";
    std::string pick;
    std::getline(std::cin, pick);

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

    fst = FiniteStateTransducer(); // reset fst

    try {
        FSTLoader::load(files[language], fst);
        std::cout << "Loaded " << language << " rules\n\n";
    }
    catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
        return false;
        }
    knownStems.clear();

    std::cout << "States: " << fst.getStates().size() << "\n";
    std::cout << "Start transitions: " << fst.getStartState()->transitions.size() << "\n";

    std::unordered_set<std::string> seenStems;
    for (Transition* t : fst.getStartState()->transitions) {
        if (seenStems.insert(t->inputSymbol).second) {
            knownStems.push_back(t->inputSymbol);
        }
    }
    transduceFn = [&fst](const std::string& w) {
        return fst.transduce(w);
        };

    if (language == "bg")
        disambig = std::make_unique<DisambiguatorBG>();
    else
        disambig = std::make_unique<DisambiguatorENG>();

    return true;
}
static void runBenchmark(FiniteStateTransducer& fst, Disambiguator& disambig) {
    DisambiguateFn disambigFn = [&disambig](const std::vector<AnnotatedWord>& s) {
        return disambig.disambiguate(s);
    };

    Benchmark bench(fst, disambigFn);

    std::vector<std::string> words = fst.enumerateWords(); //get list of words 
    std::cout << "[Benchmark] Testing on " << words.size() << " words from FST graph.\n";

    std::string consistencyWord = words.empty() ? "walk" : words[0];

	//correctness - predifined cases with expected analyses
    std::vector<std::pair<std::string, std::string>> labelled = {
        //nouns
        {"cats",       "+NOUN+PL"},
        {"children",   "+NOUN+PL"},
        {"watches",    "+NOUN+PL"},
        //verbs regular
        {"walked",     "+VERB+PAST"},
        {"running",    "+VERB+PROG"},
        {"walks",      "+VERB+3SG"},
        //verbs irregular
        {"went",       "+VERB+PAST"},
        {"written",    "+VERB+PASTPART"},
        {"been",       "+VERB+PASTPART"},
        //adjectives
        {"happy",      "+ADJ+BASE"},
        {"clear",      "+ADJ+BASE"},
        //function words
        {"the",        "+DET+DEF"},
        {"will",       "+AUX+BASE"},
        {"not",        "+NEG+BASE"},
        //prefixed
        {"rewrite",    "+PREF"},
        {"unlikely",   "+PREF"},
    };

    std::vector<std::tuple<std::string, std::string, int>> levPairs = {
        {"cat", "cats", 1}, {"play", "plai", 1}
    };

    std::vector<std::pair<std::vector<std::string>, std::string>> disambigCases = {
        {{"i", "play"}, "+VERB"},{{"the", "play"}, "+NOUN"}
    };

    bench.runAll(words, consistencyWord, labelled, levPairs, disambigCases);
}
int main() {

    std::cout << "=== Morphological Analyzer ===\n";

    std::string language;
    FiniteStateTransducer fst;
    std::vector<std::string> knownStems;
    std::unique_ptr<Disambiguator> disambig;

    std::function<AnalysisList(const std::string&)> transduceFn;

    if (!setupLanguage(language, fst, knownStems, transduceFn, disambig)) {
        return -1;
    }

    std::string line;
    std::cout << "Enter a word or a sentence (write '-1' to exit)\n";
    std::cout << "Commands: ? = change language, benchmark = run tests\n\n";
    while (true) {
        std::cout << "> ";
        std::getline(std::cin, line);

        if (line == "-1") break; //exit
        if (line.empty()) continue;
        if (line == "?") { //language change
            setupLanguage(language, fst, knownStems, transduceFn, disambig);
            continue;
        }

        if (line == "benchmark") {
            runBenchmark(fst, *disambig);
            continue;
        }

        line = toLowerUTF8(line); //analysis
        std::vector<std::string> tokens = tokenize(line);
        if (tokens.empty()) continue;

        std::vector<AnnotatedWord> sentence;

        for (int i = 0; i < (int)tokens.size(); i++) {
            AnnotatedWord aw;
            aw.surface = tokens[i];
            aw.analyses = fst.transduce(tokens[i]);
            sentence.push_back(aw);
        }

        printResult(disambig->disambiguate(sentence), knownStems, transduceFn);
    }
}