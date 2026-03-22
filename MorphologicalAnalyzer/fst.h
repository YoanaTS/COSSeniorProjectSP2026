#pragma once
#pragma execution_character_set("utf-8")
#include <string>
#include <vector>
#include <utility>

const std::string EPSILON = "EPS"; //maybe move later

class State;
class Transition;

//------STATE-----
class State {
public:
	std::string name; //ID
	bool isFinal; //check for acccepting state
	std::vector<Transition*> transitions;

	State(const std::string& stateName, bool final = false);

	void addTransition(Transition* t); //simplify transition addition
};

//------TRANSITION-----
class Transition {
public:
	std::string inputSymbol;
	std::string outputMorpheme; //the morpheme tag (+PL/+PastPart...)
	State* target;	//next state

	Transition(const std::string& input, const std::string& output, State* target); //constructor
};

//------AHO-CORASICK TRIE NODE-----
struct AhoCorasickNode {
    std::unordered_map<char, int> children; //char -> child node index
    int failure = 0;                         //failure link - longest proper suffix that is also a prefix
    State* fstState = nullptr;               //FST state this stem leads to if it is a complete stem
    std::string stem;                        //the stem string at this node
};

//------FST-----
class FiniteStateTransducer {
private:

    //search configuration for transduce()
    struct Configuration {
        State* state;   //curr state
		int position;   //position in input string
        std::vector<std::pair<std::string, std::string>> output;
    };

	std::vector<State*> states;   //collection of all states in the FST
    State* startState;
    std::vector<AhoCorasickNode> ahoTrie; //Aho-Corasick trie

public:
    FiniteStateTransducer();

    void addState(State* state);
    void setStartState(State* state);

    State* getStartState() const { return startState; } //accessor for the start state - FSTLoader builds the trie

    std::vector<AhoCorasickNode>& getAhoCorasickTrie() { return ahoTrie; } //accessor for the trie - FSTLoader populates it during 3rd pass


    std::vector<std::vector<std::pair<std::string, std::string>>>
        transduce(const std::string& input); //valid analyses (multiple posissible)

    //~FiniteStateTransducer(); //deconstructor
};