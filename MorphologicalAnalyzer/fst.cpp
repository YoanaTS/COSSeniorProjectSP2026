#include "fst.h"
#include <iostream>


//------------STATE------------
State::State(const std::string& name, bool isFinal) :name(name), isFinal(isFinal) {} //state constructor implementation

void State::addTransition(Transition* t) {
    transitions.push_back(t);
}
//------------TRANSITION------------

Transition::Transition(const std::string& input, const std::string& output, State* target)
    : inputSymbol(input), outputMorpheme(output), target(target) {
} //transition constructor implementation

//------------FST------------

FiniteStateTransducer::FiniteStateTransducer() : startState(nullptr) {} //FST constructor

void FiniteStateTransducer::addState(State* state) { //register a state 
    states.push_back(state);
}

void FiniteStateTransducer::setStartState(State* state) { //set start state
    startState = state;
}

std::vector<std::vector<std::pair<std::string, std::string>>>
FiniteStateTransducer::transduce(const std::string& input) {

	std::vector<std::vector<std::pair<std::string, std::string>>> results; // (morpheme, tag) pairs
    std::stack<Configuration> agenda;

    agenda.push({ tartState, 0, {} });

    while (!agenda.empty()) {

        Configuration current = agenda.top();
        agenda.pop();

        State* state = current.state;
        int pos = current.position;
        auto output = current.output;

        
		if (pos == input.size() && state->isFinal) { //IF we've consumed the entire input string and are in a final state, we have a valid analysis
                results.push_back(output)
        }

		for (Transition* t : state->transitions) { //go through all transitions from the current state

            const std::string& sym = t->inputSymbol;

            //epsilon transition
            if (sym == EPSILON) {
                Configuration next = current;
                next.state = t->next;

                if (!t->outputMorpheme.empty()) {
                    next.output.push_back({ t->outputMorpheme, "" });
                }

                agenda.push(next);
            }

            //matching transition
            else if (input.compare(pos, sym.size(), sym) == 0) {

                Configuration next;
                next.state = t->next;
                next.position = pos + sym.size();
                next.output = output;

                if (!t->outputMorpheme.empty()) {
                    next.output.push_back({ t->outputMorpheme, "" });
                }

                agenda.push(next);
            }
        }
    }

    return results;
}