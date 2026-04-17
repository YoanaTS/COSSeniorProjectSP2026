#include "fst.h"
#include <iostream>
#include <stack>
#include <unordered_set>
#include <algorithm>

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

            const std::string& stem = ahoTrie[node].stem; //treat a trie hit as a stem start when it matches a PREFIX
            const int consumed = c + 1; //chars read so far
            if ((int)stem.size() == consumed &&
                input.compare(0, stem.size(), stem) == 0) {
                for (State* s : ahoTrie[node].fstStates) {
                    if (s == nullptr) continue; //skip null states from trie
                    matchingStates.push_back(s);
                    matchingStems.push_back(stem);
                }
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
                if (t == nullptr || t->target == nullptr) continue; //guard
                if (t->inputSymbol == matchingStems[m] && t->target == matchingStates[m]) {
                    Configuration config;
                    config.state = matchingStates[m];
                    config.position = (int)matchingStems[m].size();
                    // Match non-start steps: lexical chunk is output morpheme (lemma), e.g. "lov"->"love", "cod"->"code".
                    const std::string firstChunk = !t->outputMorpheme.empty()
                        ? t->outputMorpheme
                        : t->inputSymbol;
                    config.output = { { firstChunk, "" } };
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
        if (state == nullptr) continue; //skip null states

        int pos = current.position;

        VisitedConfig vc{ state, pos }; //check for repeats
        if (visited.find(vc) != visited.end()) continue;
        visited.insert(vc);

        if (pos == (int)input.size() && state->isFinal) {
            results.push_back(current.output);
        }

        for (Transition* t : state->transitions) {
            if (t == nullptr || t->target == nullptr) continue; //skip bad transitions

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

        auto hasExactStartStem = [this](const std::string& stem) {
            if (startState == nullptr) return false;
            for (Transition* t : startState->transitions) {
                if (t == nullptr) continue;
                if (t->inputSymbol == stem) return true;
            }
            return false;
        };

        for (int p = 0; p < (int)prefixes.size(); p++) {
            const std::string& pre = prefixes[p];
            if (input.size() > pre.size() && input.substr(0, pre.size()) == pre) {
                std::string stem = input.substr(pre.size());
                if (!hasExactStartStem(stem)) continue; //try prefix analysis only if stem is an entry.
                auto stemResults = transduce(stem); //recursive call on the stem without the prefix
                if (!stemResults.empty()) {
                    std::vector<std::vector<std::pair<std::string, std::string>>> prefixedResults;
                    for (int i = 0; i < (int)stemResults.size(); i++) {
                        bool stemMatchesExactly = false;
                        for (int j = 0; j < (int)stemResults[i].size(); j++) {
                            if (stemResults[i][j].first == stem) {
                                stemMatchesExactly = true;
                                break;
                            }
                        }
                        if (!stemMatchesExactly) continue;

                        std::vector<std::pair<std::string, std::string>> analysis = stemResults[i];
                        analysis.insert(analysis.begin(), { pre, "+PREF" });
                        prefixedResults.push_back(analysis);
                    }
                    if (!prefixedResults.empty()) {
                        return prefixedResults;
                    }
                }
            }
        }
    }
    return results;
}

std::vector<std::string> FiniteStateTransducer::enumerateWords() const {
    std::vector<std::string> words;

    struct Frame { State* state; std::string surface; };
    std::vector<Frame> stack;
    stack.push_back({ startState, "" });

    while (!stack.empty()) {
        auto [state, surface] = stack.back();
        stack.pop_back();

        if (state == nullptr) continue; //guard

        for (Transition* t : state->transitions) {
            if (t == nullptr || t->target == nullptr) continue; //guard

            std::string sym = t->inputSymbol;

            if (sym == EPSILON || sym.empty()) {
                if (t->target->isFinal && !surface.empty())
                    words.push_back(surface);
                else
                    stack.push_back({ t->target, surface });
            }
            else {
                std::string newSurface = surface + sym;
                if (t->target->isFinal)
                    words.push_back(newSurface);
                else
                    stack.push_back({ t->target, newSurface });
            }
        }
    }

    std::sort(words.begin(), words.end());
    words.erase(std::unique(words.begin(), words.end()), words.end());
    return words;
}