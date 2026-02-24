#pragma once
#include <string>
#include <vector>
#include <utility>


const std::string EPSILON = "<ε>"; //maybe move later

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
	std::string outputMorpheme; //the morpheme tag (+PL/+PAST...)
	State* target;	//next state

	Transition(const std::string& input, const std::string& output, State* target); //constructor
};

//------FST-----
class FiniteStateTransducer {
public:
private:

    //search configuration for transduce()
    struct Configuration {
        State* state;   //curr state
		int position;   //position in input string
        std::vector<std::pair<std::string, std::string>> output;
    };

	std::vector<State*> states;   //collection of all states in the FST
    State* startState;

public:
    FiniteStateTransducer();

    void addState(State* state);
    void setStartState(State* state);

    std::vector<std::vector<std::pair<std::string, std::string>>>
        transduce(const std::string& input); //valid analyses (multiple posissible)

    ~FiniteStateTransducer(); //deconstructor
};