#include "fst.h"
#include "fst.cpp"


int main() {
    FiniteStateTransducer fst;

    State* q0 = new State("q0");
    State* q1 = new State("q1", true);

    fst.addState(q0);
    fst.addState(q1);
    fst.setStartState(q0);

    Transition* t = new Transition("cat", "CAT", q1);
    q0->addTransition(t);

    return 0;
}