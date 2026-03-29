#include "disambiguator.h"
#include "pos_predicates.h"
#include <algorithm>

//returns the surface form at pos+offset (lowercased), or "" if out of bounds
static std::string getWord(const std::vector<AnnotatedWord>& sentence, int pos, int offset) {
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return "";
    std::string w = sentence[idx].surface;
    for (char& c : w) c = tolower(c);
    return w;
}

//returns the analyses at pos+offset, or empty list if out of bounds
static const AnalysisList& getAnalyses(const std::vector<AnnotatedWord>& sentence,
    int pos, int offset) {
    static const AnalysisList empty;
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return empty;
    return sentence[idx].analyses;
}


//"да" + verb
//"да отида", "да кажа", "да видя"
// (subjunctive form)
if (chosen.empty() && prev == "да") {
}

//"ще" + verb
//"ще отида", "ще кажа", "ще видя"
//(future tense)
if (chosen.empty() && prev == "ще") {
}

//"не" + verb
//"не знам", "не искам", "не виждам"
//(negation, sometimes adjective)
if (chosen.empty() && prev == "не") {
}

//verb + "ли"
//"знаеш ли", "искаш ли", "виждаш ли"
//(question particle)
if (chosen.empty() && nextIsLi) {
}

//demonstrative + noun
//"този човек", "тази жена", "това дете"
if (chosen.empty() && prevIsDem) {
}

//auxiliary + participle
//"съм видял", "е казал", "са отишли"
if (chosen.empty() && prevIsAux) {
}

//clitic + noun
// "виждам го Петър"
if (chosen.empty() && prevIsObjClitic) {
}

//verb + noun (object)
//"виждам котката", "искам вода"
if (chosen.empty()) {
}