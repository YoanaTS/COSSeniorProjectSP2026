#include "disambiguator.h"
#include <algorithm>

//helpers

static bool analysisHasTag(const Analysis& a, const std::string& tag) {
    for (int i = 0; i < (int)a.size(); i++)
        if (a[i].first == tag || a[i].second == tag)
            return true;
    return false;
}

static bool hasTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++)
        if (analysisHasTag(analyses[i], tag))
            return true;
    return false;
}

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

static Analysis pickTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++)
        if (analysisHasTag(analyses[i], tag))
            return analyses[i];
    return {};
}

static bool isVerb(const AnalysisList& a) {
    return hasTag(a, "+VERB+INF") || // да-форма (да отида)
        hasTag(a, "+VERB+1SG.PRES") || // отивам
        hasTag(a, "+VERB+2SG.PRES") || // отиваш
        hasTag(a, "+VERB+3SG.PRES") || // отива
        hasTag(a, "+VERB+1PL.PRES") || // отиваме
        hasTag(a, "+VERB+2PL.PRES") || // отивате
        hasTag(a, "+VERB+3PL.PRES") || // отиват
        hasTag(a, "+VERB+1SG.AOR") || // отидох
        hasTag(a, "+VERB+2SG.AOR") || // отиде
        hasTag(a, "+VERB+3SG.AOR") || // отиде
        hasTag(a, "+VERB+1PL.AOR") || // отидохме
        hasTag(a, "+VERB+2PL.AOR") || // отидохте
        hasTag(a, "+VERB+3PL.AOR") || // отидоха
        hasTag(a, "+VERB+1SG.IMPF") || // отивах
        hasTag(a, "+VERB+3SG.IMPF") || // отиваше
        hasTag(a, "+VERB+3PL.IMPF") || // отиваха
        hasTag(a, "+VERB+IMP") || // отивай!
        hasTag(a, "+VERB+PASTPART") || // видял (минало деятелно причастие)
        hasTag(a, "+VERB+PASSPART");   // видян (минало страдателно причастие)
}

static bool isNoun(const AnalysisList& a) {
    return hasTag(a, "+NOUN+SG") || // котка
        hasTag(a, "+NOUN+PL") || // котки
        hasTag(a, "+NOUN+SG+DEF") || // котката (определен член)
        hasTag(a, "+NOUN+PL+DEF");   // котките
}

static bool isAdj(const AnalysisList& a) {
    return hasTag(a, "+ADJ+M+SG") || // голям
        hasTag(a, "+ADJ+F+SG") || // голяма
        hasTag(a, "+ADJ+N+SG") || // голямо
        hasTag(a, "+ADJ+PL") || // големи
        hasTag(a, "+ADJ+M+SG+DEF") || // големият / големия
        hasTag(a, "+ADJ+F+SG+DEF") || // голямата
        hasTag(a, "+ADJ+N+SG+DEF") || // голямото
        hasTag(a, "+ADJ+PL+DEF");     // големите
}

static bool isAdv(const AnalysisList& a) {
    return hasTag(a, "+ADV");
}

static bool isPastPart(const AnalysisList& a) {
    return hasTag(a, "+VERB+PASTPART") || hasTag(a, "+VERB+PASSPART");
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