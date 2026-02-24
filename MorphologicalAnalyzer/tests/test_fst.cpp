#include "fst.h"
#include <iostream>
#include <vector>
#include <string>

FiniteStateTransducer englishTestFST() {

    FiniteStateTransducer fst;

    State* start = new State("start");
    State* finalState = new State("final", true);

    // cat
    start->addTransition(new Transition("cat", "cat", finalState));

    // cats
    start->addTransition(new Transition("cats", "cat+PL", finalState));

    fst.addState(start);
    fst.addState(finalState);
    fst.setStartState(start);

    return fst;
}