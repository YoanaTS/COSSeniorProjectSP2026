#include "fst.h"
#include <iostream>

int main() {
    // --- Create states ---
    State* q0 = new State("q0");         // start
    State* q1 = new State("q1", true);   // final

    // --- Create transitions ---
    // Example: plural forms
    Transition* t1 = new Transition("cat", "cat", q1);        // base form
    Transition* t2 = new Transition("cats", "cat+PL", q1);    // plural form

    // Connect states
    q0->addTransition(t1);
    q0->addTransition(t2);

    // --- Build FST ---
    FiniteStateTransducer fst;
    fst.addState(q0);
    fst.addState(q1);
    fst.setStartState(q0);

    // --- Test inputs ---
    std::vector<std::string> testWords = { "cat", "cats", "dog" };

    for (const auto& word : testWords) {
        auto outputs = fst.transduce(word);
        std::cout << "Input: " << word << " -> Outputs: ";
        if (outputs.empty()) {
            std::cout << "No match";
        }
        else {
            for (auto& outSeq : outputs) {
                for (auto& pair : outSeq) {
                    std::cout << pair.first << " ";
                }
            }
        }
        std::cout << std::endl;
    }

    return 0;
}