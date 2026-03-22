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
// "виждам го Иван"
if (chosen.empty() && prevIsObjClitic) {
}

//verb + noun (object)
//"виждам котката", "искам вода"
if (chosen.empty()) {
}