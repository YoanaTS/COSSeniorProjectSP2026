#include "fst.h"
#include <iostream>
#include <stack>

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
   
    FiniteStateTransducer::Configuration initialConfig;
    initialConfig.state = startState;
    initialConfig.position = 0;
    initialConfig.output = {};

    std::stack<FiniteStateTransducer::Configuration> agenda;
    agenda.push(initialConfig);

    while (!agenda.empty()) {

        Configuration current = agenda.top();
        agenda.pop();

        State* state = current.state;
        int pos = current.position;
        auto output = current.output;

        
		if (pos == input.size() && state->isFinal) { //IF we've consumed the entire input string and are in a final state, we have a valid analysis
            results.push_back(output);
        }

		for (Transition* t : state->transitions) { //go through all transitions from the current state

            const std::string& sym = t->inputSymbol;

            //epsilon transition
            if (sym == EPSILON) {
                Configuration target = current;
                target.state = t->target;

                if (!t->outputMorpheme.empty()) {
                    target.output.push_back({ t->outputMorpheme, "" });
                }

                agenda.push(target);
            }

            //matching transition
            else if (input.compare(pos, sym.size(), sym) == 0) {

                Configuration next;
                next.state = t->target;
                next.position = pos + sym.size();
                next.output = output;

                if (!t->outputMorpheme.empty()) {
                    next.output.push_back({ t->outputMorpheme, "" });
                }

                agenda.push(next);
            }
        }
    }
    //if no analysis was found, try stripping known prefixes and retrying
    if (results.empty()) {
        static const std::vector<std::string> prefixes = {
            "inter","under","over","mis","pre","dis","un","re","in","im", "non","anti","auto","bi","co","de","ex","out","post","pro","sub","super"
        };
        for (int p = 0; p < (int)prefixes.size(); p++) {
            const std::string& pre = prefixes[p];
            if (input.size() > pre.size() && input.substr(0, pre.size()) == pre) {
                std::string stem = input.substr(pre.size());
                auto stemResults = transduce(stem); //recursive call on the stem without the prefix
                if (!stemResults.empty()) {
                    //prepend the prefix to the lemma in each analysis
                    for (int i = 0; i < (int)stemResults.size(); i++)
                        //insert prefix as a morpheme at the front
                        stemResults[i].insert(stemResults[i].begin(), { pre, "+PREF " });
                    return stemResults;
                }
            }
        }
    }
    return results;
}