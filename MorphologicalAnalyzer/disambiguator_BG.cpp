#include "disambiguator.h"
#include "pos_predicates.h"
#include <algorithm>
#include <functional>
#include <unordered_map>
#include <unordered_set>
#include <cmath>

//returns the surface form at pos+offset (lowercased), or "" if out of bounds
static std::string getWord(const std::vector<AnnotatedWord>& sentence, int pos, int offset) {
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return "";
    std::string w = sentence[idx].surface;
    for (char& c : w) c = tolower(c);
    return w;
}

//returns the analyses at pos+offset, or empty list if out of bounds
static const AnalysisList& getAnalyses(const std::vector<AnnotatedWord>& sentence, int pos, int offset) {
    static const AnalysisList empty;
    int idx = pos + offset;
    if (idx < 0 || idx >= (int)sentence.size()) return empty;
    return sentence[idx].analyses;
}

//!!!!
//importance decay per distance
static const float DECAY_RATE = 0.6f;
static float decay(int distance)
{
    return std::pow(DECAY_RATE, distance - 1);
}


// check if any word in the window matches a given set
static float windowMatchWord(const std::vector<AnnotatedWord>& sentence,
    int pos,
    int minOffset,
    int maxOffset,
    const std::unordered_set<std::string>& words) {

    float bestWeight = 0.0f;

    for (int offset = minOffset; offset <= maxOffset; offset++) {

        if (offset == 0) continue;

        std::string w = getWord(sentence, pos, offset);

        // check if word is in the set
        if (words.find(w) != words.end()) {

            int distance = offset;
            if (distance < 0) distance = -distance;

            float weight = decay(distance);

            if (weight > bestWeight) {
                bestWeight = weight;
            }
        }
    }

    return bestWeight;
}


// check if any word in window matches a POS condition
static float windowMatchPOS(const std::vector<AnnotatedWord>& sentence,
    int pos,
    int minOffset,
    int maxOffset,
    bool (*pred)(const AnalysisList&, const POSConfig&),
    const POSConfig& cfg) {
    float bestWeight = 0.0f;

    for (int offset = minOffset; offset <= maxOffset; offset++) {
        if (offset == 0) continue;
        const AnalysisList& analyses = getAnalyses(sentence, pos, offset);
		if (analyses.empty()) continue; //skip if empty (out of bounds)
        if (pred(analyses, cfg)) { //check predicate (isVerb, isNoun, etc.)
            int distance = offset;
            if (distance < 0) distance = -distance;
            float weight = decay(distance);
            if (weight > bestWeight) {
                bestWeight = weight;
            }
        }
    }
    return bestWeight;
}


//scoring types

enum class POSVote {NONE, VERB, NOUN, ADJ, ADV};

//simple vote: what POS + how strong
struct Vote {
    POSVote pos;
    float weight;

    Vote() { //constructor without values
        pos = POSVote::NONE;
        weight = 0.0f;
    }
    Vote(POSVote p, float w) {     //constructor with values
        pos = p;
        weight = w;
    }
};


//rule = name + function that returns a vote
struct Rule {
    std::string name;

    std::function<Vote(const std::vector<AnnotatedWord>&,
        int,
        const POSConfig&)> apply;
};

static std::vector<Rule> buildRules() {

    //shared word sets (built once)
    //спомагателни глаголи за перфект и страдателен залог
    static const std::unordered_set<std::string> auxVerbs = {
        "съм", "си", "е", "сме", "сте", "са",    //сегашно време на "съм"
        "бях", "беше", "бяхме", "бяхте", "бяха"  //минало времe на "съм"
    };

    //показателни местоимения
    static const std::unordered_set<std::string> demonstratives = {
        "този", "тази", "това", "тези",   //близки
        "онзи", "онази", "онова", "онези" //далечни
    };

    //кратки форми на личните местоимения
    static const std::unordered_set<std::string> objClitics = {
        "го", "я", "ги",        // винителен падеж, 3л.
        "му", "й", "им",        // дателен падеж, 3л.
        "ме", "те", "ни", "ви", // 1л. и 2л. вин./дат.
        "се", "си"              // възвратни
    };

    std::vector<Rule> rules;

    //"да" + verb
    //"да отида", "да кажа", "да видя"
    // (subjunctive form)
    rules.push_back({ "да+VERB", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -2, -1, {"да"});
        if (w > 0 && isVerb(s[i].analyses, cfg))
            return { POSVote::VERB, 1.0f * w };
        return {};
    } });

    //"ще" + verb
    //"ще отида", "ще кажа", "ще видя"
    //(future tense)
    rules.push_back({ "ще+VERB", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -3, -1, {"ще"});
        if (w > 0 && isVerb(s[i].analyses, cfg))
            return { POSVote::VERB, 1.0f * w };
        return {};
    } });

    //"не" + verb
    //"не знам", "не искам", "не виждам"
    //(negation, sometimes adjective)
    rules.push_back({ "не+VERB/ADJ", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -2, -1, {"не"});
        if (w > 0) {
            if (isVerb(s[i].analyses, cfg)) return { POSVote::VERB, 0.9f * w };
            if (isAdj(s[i].analyses, cfg)) return { POSVote::ADJ,  0.5f * w };
        }
        return {};
    } });

    //verb + "ли"
    //"знаеш ли", "искаш ли", "виждаш ли"
    //(question particle)
    rules.push_back({ "VERB+ли", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, 1, 2, {"ли"});
        if (w > 0 && isVerb(s[i].analyses, cfg))
            return { POSVote::VERB, 1.0f * w };
        return {};
    } });

    //demonstrative + noun
    //"този човек", "тази жена", "това дете"
    rules.push_back({ "DEM+NOUN", [&demonstratives](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -2, -1, demonstratives);
        if (w > 0 && isNoun(s[i].analyses, cfg))
            return { POSVote::NOUN, 0.9f * w };
        return {};
    } });

    //auxiliary + participle
    //"съм видял", "е казал", "са отишли"
    rules.push_back({ "AUX+PASTPART", [&auxVerbs](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
           float w = windowMatchWord(s, i, -3, -1, auxVerbs);
           if (w > 0) {
               if (isPastPart(s[i].analyses, cfg)) return { POSVote::VERB, 1.0f * w };
               if (isVerb(s[i].analyses, cfg)) return { POSVote::VERB, 0.7f * w };
           }
           return {};
       } });

    //clitic + noun
    // "виждам го Петър"
    rules.push_back({ "CLITIC+NOUN", [&objClitics](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
           float w = windowMatchWord(s, i, -2, -1, objClitics);
           if (w > 0 && isNoun(s[i].analyses, cfg))
               return { POSVote::NOUN, 0.7f * w };
           return {};
       } });

    //verb + noun (object)
    //"виждам котката", "искам вода"
    rules.push_back({ "VERB+NOUN(obj)", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
            float w = windowMatchPOS(s, i, -2, -1, isVerb, cfg);
            if (w > 0 && isNoun(s[i].analyses, cfg))
                return { POSVote::NOUN, 0.6f * w };
            return {};
        } });
    return rules;
}