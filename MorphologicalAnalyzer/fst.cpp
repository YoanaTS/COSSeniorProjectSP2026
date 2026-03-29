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

std::vector<std::vector<std::pair<std::string, std::string>>>
FiniteStateTransducer::transduce(const std::string& input) {

	std::vector<std::vector<std::pair<std::string, std::string>>> results; //(morpheme, tag) pairs
    std::vector<State*> matchingStates; //FST states reachable from matching stems
	std::vector<std::string> matchingStems; //the corresponding stem strings for the matching states

    if (!ahoTrie.empty()) { //traverse the trie character by character

        int node = 0;
        for (int c = 0; c < (int)input.size(); c++) {
            char ch = input[c];

            //follow failure links until we find a match or reach root
            while (node != 0 && ahoTrie[node].children.find(ch) == ahoTrie[node].children.end()) {
                node = ahoTrie[node].failure;
            }
            if (ahoTrie[node].children.find(ch) != ahoTrie[node].children.end()) {
                node = ahoTrie[node].children[ch];
            }

            //if this node marks the end of a stem, record the matching FST state
            if (ahoTrie[node].fstState != nullptr) {
                matchingStates.push_back(ahoTrie[node].fstState);
                matchingStems.push_back(ahoTrie[node].stem);
            }
        }
    }

    //build initial configurations
    //each matching stem gives us a starting point in the FST past the start state
    FiniteStateTransducer::Configuration initialConfig;
    initialConfig.state = startState;
    initialConfig.position = 0;
    initialConfig.output = {};

    std::stack<FiniteStateTransducer::Configuration> agenda;

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
        //push a configuration for each matching stem
        for (int m = 0; m < (int)matchingStates.size(); m++) {
            //find the transition from start that corresponds to this stem to get the output morpheme (the lemma)
            for (Transition* t : startState->transitions) {
                if (t->inputSymbol == matchingStems[m] && t->target == matchingStates[m]) {
                    Configuration config;
                    config.state = matchingStates[m];
                    config.position = (int)matchingStems[m].size();
                    config.output = {};
                    if (!t->outputMorpheme.empty())
                        config.output.push_back({ t->outputMorpheme, "" });
                    agenda.push(config);
                    break;
                }
            }
        }
    }
    else {
        //trie not built or no matches found -> back to original linear scan
        agenda.push(initialConfig);
    }

    while (!agenda.empty()) {

        Configuration current = agenda.top();
        agenda.pop();

        State* state = current.state;
        int pos = current.position;
        auto output = current.output;
        
        VisitedConfig vc{ state, pos };
        if (visited.find(vc) != visited.end()) {
            continue;
        }
        visited.insert(vc);


		if (pos == input.size() && state->isFinal) { //IF we've consumed the entire input string and are in a final state, we have a valid analysis
            results.push_back(output);
        }

		for (Transition* t : state->transitions) { //go through all transitions from the current state

            const std::string& sym = t->inputSymbol;

            //epsilon transition
            if (sym == EPSILON) {
                VisitedConfig vc;
                vc.state = t->target;
                vc.position = pos;
                if (visited.find(vc) != visited.end()) {
                    continue; // skip to next transition if visited
                }
                visited.insert(vc); //mark
                Configuration target = current; //continue
                target.state = t->target;
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