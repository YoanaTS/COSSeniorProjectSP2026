#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>
#include "fst.h"
#include "fst_loader.h"
#include "disambiguator.h"
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

int main() {

    std::cout << "=== Morphological Analyzer ===\n";
    std::cout << "Select language" << std::endl;
    std::cout << "1) English (EN)" << std::endl;
    std::cout << "2) Bulgarian (BG)" << std::endl;

    std::string languagePick;
    std::getline(std::cin, languagePick);

    std::string language;
    for (int i = 0; i < (int)languagePick.size(); i++) { //lowercase
        languagePick[i] = tolower(languagePick[i]);
    }

    if (languagePick == "1" or languagePick == "en" or languagePick == "english" or languagePick == "eng")
        language = "en";
    else if (languagePick == "2" or languagePick == "bg" or languagePick == "bulgarian" or languagePick == "bgn")
        language = "bg";
    else {
        std::cerr << "Invalid selection.\n";
        return -1;
    }
    std::unordered_map<std::string, std::string> ruleFiles = { //map the language based on the rules file
        {"en", "english_morphology.fst"},
        {"bg", "bulgarian_morphology.fst"}
    };

	FiniteStateTransducer fst; //create the FST

    try {
        FSTLoader::load(ruleFiles[language], fst); //load the rules
        std::cout << "Rules loaded (" << language << ").\n\n"; 
    }
    catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
        return 1;
    }

    std::vector<std::string> knownStems; //get the known stems
    for (Transition* t : fst.getStartState()->transitions) {
        knownStems.push_back(t->inputSymbol);
    }

    std::function<AnalysisList(const std::string&)> transduceFn = [&fst](const std::string& word) { //transduce function for the fuzzy matching
        return fst.transduce(word);
        };

    std::string line;
    std::cout << "Enter a word or a sentence (write '-1' to exit):\n\n";

    while (true) {
        std::cout << "> ";
        std::getline(std::cin, line);
        if (line == "-1") break;
        if (line.empty()) continue;

		line = toLowerUTF8(line); //lowercase the input with UTF-8 support (because of Bulgarian)
        std::vector<std::string> tokens = tokenize(line); //tokenize
        if (tokens.empty()) continue;

        //transduce
        std::vector<AnnotatedWord> sentence;
        for (int i = 0; i < (int)tokens.size(); i++) {
            AnnotatedWord aw;
            aw.surface = tokens[i];
            aw.analyses = fst.transduce(tokens[i]);
            sentence.push_back(aw);
        }
        //pass to the disambiguator
        if (language == "bg") {
            printResult(DisambiguatorBG::disambiguate(sentence), knownStems, transduceFn);
        }
        else if (language == "en") {
            Disambiguator disambiguator;
            printResult(disambiguator.disambiguate(sentence), knownStems, transduceFn);
        }
    }

    return 0;
}
