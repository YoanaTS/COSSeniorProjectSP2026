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
Transition::Transition(const std::string& input, const std::string& output, State* target) : inputSymbol(input), outputMorpheme(output), target(target) {} //transition constructor implementation

//------------FST------------
FiniteStateTransducer::FiniteStateTransducer() : startState(nullptr) {}

FiniteStateTransducer::~FiniteStateTransducer() {
    for (State* s : states) {
        for (Transition* t : s->transitions)
            delete t;
        delete s;
    }
}

FiniteStateTransducer::FiniteStateTransducer(FiniteStateTransducer&& other) noexcept: states(std::move(other.states)), startState(other.startState), ahoTrie(std::move(other.ahoTrie)), transduceCache(std::move(other.transduceCache)), startStemIndex(std::move(other.startStemIndex)) {
    other.startState = nullptr;
}

FiniteStateTransducer& FiniteStateTransducer::operator=(FiniteStateTransducer&& other) noexcept {
    if (this != &other) {
        for (State* s : states) {
            for (Transition* t : s->transitions)
                delete t;
            delete s;
        }
        states = std::move(other.states);
        startState = other.startState;
        ahoTrie = std::move(other.ahoTrie);
        transduceCache = std::move(other.transduceCache);
        startStemIndex = std::move(other.startStemIndex);
        other.startState = nullptr;
    }
    return *this;
}

void FiniteStateTransducer::addState(State* state) {
    states.push_back(state);
}

void FiniteStateTransducer::setStartState(State* state) { //set start state
    startState = state;
    startStemIndex.clear();
    if (state) {
        for (Transition* t : state->transitions)
            if (t) startStemIndex.insert(t->inputSymbol);
    }
}

//Transduce
std::vector<std::vector<std::pair<std::string, std::string>>>
FiniteStateTransducer::transduce(const std::string& input) {

    auto cached = transduceCache.find(input);
    if (cached != transduceCache.end()) return cached->second;

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

    auto outputSignature = [](const std::vector<std::pair<std::string, std::string>>& out) -> std::string { //distinguish path with same end state
        std::string s;
        for (const auto& p : out) {
            s += p.first;
            s += '\0';
            s += p.second;
            s += '\0';
        }
        return s;
    };

    struct VisitedConfig {
        State* state;
        int position;
        std::string outputSig;

        bool operator==(const VisitedConfig& other) const {
            return state == other.state && position == other.position && outputSig == other.outputSig;
        }
    };

    struct VisitedHash {
        std::size_t operator()(const VisitedConfig& vc) const {
            std::size_t h = std::hash<State*>()(vc.state) ^ (std::hash<int>()(vc.position) << 1);
            h ^= std::hash<std::string>()(vc.outputSig) + 0x9e3779b9 + (h << 6) + (h >> 2);
            return h;
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
					const std::string firstChunk = !t->outputMorpheme.empty() //match the output morpheme if it exists, otherwise use the input symbol
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

        VisitedConfig vc{ state, pos, outputSignature(current.output) }; //check for repeats
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
            "inter","under","over","mis","pre","dis","un","re","in","im","non","anti","auto","bi","co","de","ex","out","post","pro","sub","super",
            "над","из","про","пре","за","раз","по","на","при","от","до","с","у","в", //Bulgarian prefixes
            "светло","тъмно","ярко","бледо","тъмно","наситено"  //Bulgarian color/compound adjective prefixes

        };

        for (int p = 0; p < (int)prefixes.size(); p++) {
            const std::string& pre = prefixes[p];
            if (input.size() > pre.size() && input.substr(0, pre.size()) == pre) {
                std::string stem = input.substr(pre.size());
                if (startStemIndex.find(stem) == startStemIndex.end()) continue;
                auto stemResults = transduce(stem);
                if (!stemResults.empty()) {
                    std::vector<std::vector<std::pair<std::string, std::string>>> prefixedResults;
                    for (int i = 0; i < (int)stemResults.size(); i++) {
                        std::vector<std::pair<std::string, std::string>> analysis = stemResults[i];
                        analysis.insert(analysis.begin(), { pre, "+PREF" });
                        prefixedResults.push_back(analysis);
                    }
                    if (!prefixedResults.empty()) {
                        transduceCache[input] = prefixedResults;
                        return prefixedResults;
                    }
                }
            }
        }
    }
    transduceCache[input] = results;
    return results;
}

std::vector<std::string> FiniteStateTransducer::enumerateWords() const {
    std::vector<std::string> words;

    struct Frame { State* state; std::string surface; };
    std::vector<Frame> stack;
    stack.push_back({ startState, "" });

    std::unordered_set<std::string> visited;

    while (!stack.empty()) {
        auto [state, surface] = stack.back();
        stack.pop_back();

        if (state == nullptr) continue; //guard

        std::string visitKey = std::to_string(reinterpret_cast<uintptr_t>(state)) + ":" + surface;
        if (!visited.insert(visitKey).second) continue;

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