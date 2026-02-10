#pragma once
#include <string>
#include <vector>


const std::string EPSILON = "<ε>";

class State;
class Transition;

class State {
public:
	std::string name; //ID
	bool isFinal;
	std::vector<Transition*> transitions;

	State(const std::string& stateName, bool final = false);

	void addTransition(Transition* t) { //simplify transition addition
		transitions.push_back(t);
	}
};


class Transition {
public:
	std::string inputSymbol;
	std:: string outputMorpheme; //the morpheme tag (+PL/+PAST...)
	State* target;	//next state

	Transition(const std::string& input, const std::string& output, State* target) :
		inputSymbol(input), outputMorpheme(output), target(tgt); //constructor
};

class FiniteStateTransducer {
	vector <State*> states; //all of the states
	State* startState;

	FiniteStateTransducer();startState(nullptr) {}

	void addState(State* state) {
		states.push_back(state);

	}

	std::vector<std::pair<std::string, std::string>> transduce(const std::string& input); //pair is as (morpheme, info about it)

	/*using StatePtr = State*;
	using TransitionPtr = Transition*;*/
};
