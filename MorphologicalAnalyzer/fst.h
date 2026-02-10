#pragma once
#include <string>
#include <vector>
#include <utility>


const std::string EPSILON = "<ε>"; //maybe move later

class State;
class Transition;

class State {
public:
	std::string name; //ID
	bool isFinal;
	std::vector<Transition*> transitions;

	State(const std::string& stateName, bool final = false);

	void addTransition(Transition* t); //simplify transition addition
};


class Transition {
public:
	std::string inputSymbol;
	std::string outputMorpheme; //the morpheme tag (+PL/+PAST...)
	State* target;	//next state

	Transition(const std::string& input, const std::string& output, State* target); //constructor
};

class FiniteStateTransducer {
public:
	std::vector <State*> states; //all of the states
	State* startState;

	FiniteStateTransducer();

	void addState(State* state);
	void setStartState(State* state);

	std::vector<std::pair<std::string, std::string>> transduce(const std::string& input); //pair is as (morpheme, info about it)

	/*add deconstructor???*/
};
