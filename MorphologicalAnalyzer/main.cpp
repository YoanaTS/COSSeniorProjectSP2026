#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include "fst.h"
#include "fst_loader.h"
#include "disambiguator.h"

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

    std::string word;
    std::cout << "=== Morphological Analyzer ===\n";
    std::cout << "Enter a word (or 'quit' to exit):\n\n";

    while (true) {
        std::cout << "> ";
        std::cin >> word;
        if (word == "quit") break;

        auto results = fst.transduce(word);

        if (results.empty()) {
            std::cout << word << " -> [unknown]\n\n";
            continue;
        }

        std::cout << word << " ->\n";
        for (auto& analysis : results) {
            std::cout << "  ";
            for (auto& pair : analysis)
                std::cout << pair.first << pair.second;
            std::cout << "\n";
        }
        std::cout << "\n";
    }

    return 0;
}