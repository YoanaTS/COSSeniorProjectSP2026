#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>
#include "fst.h"
#include "fst_loader.h"
#include "disambiguator.h"

//split line into individual word tokens
static std::vector<std::string> tokenize(const std::string& line) {
    std::vector<std::string> tokens;
    std::istringstream iss(line);
    std::string token;
    while (iss >> token)
        tokens.push_back(token);
    return tokens;
}

static std::string formatAnalysis(const Analysis& a) {
    std::string result;
    for (int i = 0; i < (int)a.size(); i++) {
        if (a[i].first != "EPS" && !a[i].first.empty())
            result += a[i].first;
        if (a[i].second != "EPS" && !a[i].second.empty())
            result += a[i].second;
    }
    return result;
}

int main() {
    FiniteStateTransducer fst;
    try {
        FSTLoader::load("english_morphology.fst", fst);
        std::cout << "Rules loaded.\n\n";
    }
    catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
        return 1;
    }

    std::string line;
    std::cout << "=== Morphological Analyzer ===\n";
    std::cout << "Enter a word (or '-1' to exit):\n\n";

    while (true) {
        std::cout << "> ";
        std::getline(std::cin, line);
        if (line == "-1") break;
        if (line.empty()) continue;

        //lowercase
        for (int i = 0; i < (int)line.size(); i++)
            line[i] = tolower(line[i]);
        std::vector<std::string> tokens = tokenize(line);
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
        Disambiguator disambiguator;
        std::vector<DisambiguatedWord> result = disambiguator.disambiguate(sentence);

        //print the result word for word
        std::cout << "\n";
        for (int i = 0; i < (int)result.size(); i++) {
            std::cout << result[i].surface << " ->\n";
            if (result[i].analyses.empty()) {
                std::cout << "  [unknown]\n";
            }
            else if (result[i].ambiguous) {
                std::cout << "  [ambiguous]\n";
                for (int j = 0; j < (int)result[i].analyses.size(); j++)
                    std::cout << "    " << formatAnalysis(result[i].analyses[j]) << "\n";
            }
            else {
                for (int j = 0; j < (int)result[i].analyses.size(); j++)
                    std::cout << "  " << formatAnalysis(result[i].analyses[j]) << "\n";
            }
            std::cout << "\n";
        }
    }

    return 0;
}
