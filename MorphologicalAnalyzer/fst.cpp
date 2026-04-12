#include "fst.h"
#include <iostream>
#include <stack>
#include <unordered_set>

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

//Transduce
std::vector<std::vector<std::pair<std::string, std::string>>>
FiniteStateTransducer::transduce(const std::string& input) {

    std::vector<std::vector<std::pair<std::string, std::string>>> results;
    std::vector<State*> matchingStates;
    std::vector<std::string> matchingStems;

    if (!ahoTrie.empty()) {
        int node = 0;
        for (int c = 0; c < (int)input.size(); c++) {
            char ch = input[c];

            while (node != 0 && ahoTrie[node].children.find(ch) == ahoTrie[node].children.end()) {
                node = ahoTrie[node].failure;
            }
            if (ahoTrie[node].children.find(ch) != ahoTrie[node].children.end()) {
                node = ahoTrie[node].children[ch];
            }

            for (State* s : ahoTrie[node].fstStates) {
                matchingStates.push_back(s);
                matchingStems.push_back(ahoTrie[node].stem);
            }
        }
    }

    //agenda
    std::stack<Configuration> agenda;

    struct VisitedConfig {
        State* state;
        int position;

        bool operator==(const VisitedConfig& other) const {
            return state == other.state && position == other.position;
        }
    };

    struct VisitedHash {
        std::size_t operator()(const VisitedConfig& vc) const {
            return std::hash<State*>()(vc.state) ^ std::hash<int>()(vc.position);
        }
    };

    std::unordered_set<VisitedConfig, VisitedHash> visited;

    if (!matchingStates.empty()) {
        for (int m = 0; m < (int)matchingStates.size(); m++) { //find which transition from start leads to state
            for (Transition* t : startState->transitions) {
                if (t->inputSymbol == matchingStems[m] && t->target == matchingStates[m]) {
                    Configuration config;
                    config.state = matchingStates[m];
                    config.position = (int)matchingStems[m].size();
                    config.output = { { matchingStems[m], "" } };
                    agenda.push(config);
                    break;
                }
            }
        }
    }
    else {
        Configuration initial;
        initial.state = startState;
        initial.position = 0;
        initial.output = {};
        agenda.push(initial);
    }

    while (!agenda.empty()) {
        Configuration current = agenda.top();
        agenda.pop();

        State* state = current.state;
        int pos = current.position;

        VisitedConfig vc{ state, pos }; //check for repeats
        if (visited.find(vc) != visited.end()) continue;
        visited.insert(vc);

        if (pos == (int)input.size() && state->isFinal) {
            results.push_back(current.output);
        }

        for (Transition* t : state->transitions) {
            const std::string& sym = t->inputSymbol;

            if (sym == EPSILON) {
                Configuration next = current;
                next.state = t->target;

                if (!t->outputMorpheme.empty())
                    next.output.push_back({ "", t->outputMorpheme });

                agenda.push(next);
            }
            else if (input.compare(pos, sym.size(), sym) == 0) {
                Configuration next;
                next.state = t->target;
                next.position = pos + (int)sym.size();
                next.output = current.output;

                if (!t->outputMorpheme.empty())
                    next.output.push_back({ t->outputMorpheme, "" });

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
                        stemResults[i].insert(stemResults[i].begin(), { pre, "+PREF" });
                    return stemResults;
                }
            }
        }
    }
    return results;
}
