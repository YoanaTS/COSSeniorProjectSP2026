#pragma once
#pragma execution_character_set("utf-8")
#include "fst.h"
#include <string>
#include <stdexcept>

/*
Builds an FST from a.fst rules file.
Blank lines and '#' comments are ignored.

STATE <name>[START][FINAL]  - every file needs exactly one START (but can have multiple FINAL) state. Modifiers can be in any order.
TRANSITION <from> <to> <input> <output>  --input / output are "quoted" or EPS

Example:
STATE q0 START
STATE q1
STATE q2 FINAL
TRANSITION q0 q1 "cat" "cat"
TRANSITION q1 q2 "s"   "+PL"
TRANSITION q1 q2 EPS   "+SG"
*/

class FSTLoader {//loads rules from the given file path into the FST. Throws error on malformed input or missing START state.
public:
    static void load(const std::string& filepath, FiniteStateTransducer& fst);

private:
    static std::string parseToken(const std::string& token); //parse a single token from a rule line quoted strings/EPS
	static void buildAhoCorasick(FiniteStateTransducer& fst); //build the Aho-Corasick trie from the FST states and transitions
};