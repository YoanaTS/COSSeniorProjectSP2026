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
        std::cout << "Rules loaded successfully.\n\n";
    }
    catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
        return 1;
    }

    Disambiguator disambiguator;
