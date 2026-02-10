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

std::vector<std::pair<std::string, std::string>>
FiniteStateTransducer::transduce(const std::string& input) {

    std::vector<std::pair<std::string, std::string>> output;
    State* current = startState;
    
	size_t pos = 0;
    while (pos < input.size())
    {
		bool foundMatch = false;
        for (Transition* t : current->transitions) {
            std::string sym = t->inputSymbol;
            //
            //
            //
			foundMatch = true;
            break;
        }
        if (!foundMatch) {
			return {}; //no match, return empty
        }
    }