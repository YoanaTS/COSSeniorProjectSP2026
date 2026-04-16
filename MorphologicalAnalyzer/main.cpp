#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>
#include <memory>
#include "fst.h"
#include "fst_loader.h"
#include "disambiguator.h"
#include "disambiguator_ENG.h"
#include "disambiguator_BG.h"
#include <unicode/unistr.h>
#include "levenshtein.h"
#include "benchmark.h"

//split line into individual word tokens
static std::vector<std::string> tokenize(const std::string& line) {
    std::vector<std::string> tokens;
    std::istringstream iss(line);
    std::string token;
    while (iss >> token)
        tokens.push_back(token);
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
    icu::UnicodeString userString = icu::UnicodeString::fromUTF8(s);
    userString.toLower();
    std::string result;
    userString.toUTF8String(result);
    return result;
}

static bool setupLanguage(std::string& language, FiniteStateTransducer& fst, std::vector<std::string>& knownStems,
    std::function<AnalysisList(const std::string&)>& transduceFn,
    std::unique_ptr<Disambiguator>& disambig) {
    std::cout << "Select language:\n";
    std::cout << "1) English (EN)\n";
    std::cout << "2) Bulgarian (BG)\n";
    std::string pick;
    std::getline(std::cin, pick);

    for (char& c : pick) c = tolower(c);

    if (pick == "1" || pick == "en" || pick == "english") {
        language = "en";
    }
    else if (pick == "2" || pick == "bg" || pick == "bulgarian") {
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
        return 1;
        }
    knownStems.clear();

    std::cout << "States: " << fst.getStates().size() << "\n";
    std::cout << "Start transitions: " << fst.getStartState()->transitions.size() << "\n";

    for (Transition* t : fst.getStartState()->transitions) {
        knownStems.push_back(t->inputSymbol);
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