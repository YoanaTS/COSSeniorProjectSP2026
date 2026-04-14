#include "disambiguator_BG.h"
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
    std::string word = sentence[idx].surface;
    for (char& c : word) c = tolower(c);
    return word;
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


//check if any word in the window matches a given set
static float windowMatchWord(const std::vector<AnnotatedWord>& sentence, int pos, int minOffset, int maxOffset, const std::unordered_set<std::string>& words) {
    float bestWeight = 0.0f;

    for (int offset = minOffset; offset <= maxOffset; offset++) {

        if (offset == 0) continue;

        std::string w = getWord(sentence, pos, offset);

        //check if word is in the set
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

//check if any word in window matches a POS condition
static float windowMatchPOS(const std::vector<AnnotatedWord>& sentence, int pos,
    int minOffset, int maxOffset, bool (*pred)(const AnalysisList&, const POSConfig&), const POSConfig& cfg) { float bestWeight = 0.0f;
    
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

    std::function<Vote(const std::vector<AnnotatedWord>&, int, const POSConfig&)> apply;
};


struct ScoreBoard {
std::unordered_map<int, float> scores;
    void addVote(const AnalysisList& analyses, POSVote pos, float weight, const POSConfig& cfg)
    {
        for (int j = 0; j < (int)analyses.size(); j++) {

            AnalysisList single = { analyses[j] };
            bool match = false;

            switch (pos) {
            case POSVote::VERB: match = isVerb(single, cfg); break;
            case POSVote::NOUN: match = isNoun(single, cfg); break;
            case POSVote::ADJ:  match = isAdj(single, cfg); break;
            case POSVote::ADV:  match = isAdv(single, cfg); break;
            default: break;
            }

            if (match) scores[j] += weight;
        }
    }
    int winner() const {
        int best = -1;
        float bestScore = 0.0f;

        for (const auto& keyValue : scores) {
            if (keyValue.second > bestScore) {
                bestScore = keyValue.second;
                best = keyValue.first;
            }
        }
        return best;
    }
};

    //shared word sets (built once)
    //������������ ������� �� ������� � ����������� �����
    static const std::unordered_set<std::string> auxVerbs = {
        "���", "��", "�", "���", "���", "��",    //������� ����� �� "���"
        "���", "����", "�����", "�����", "����"  //������ ����e �� "���"
    };

    //����������� �����������
    static const std::unordered_set<std::string> demonstratives = {
        "����", "����", "����", "����",   //������
        "����", "�����", "�����", "�����" //�������
    };

    //������ ����� �� ������� �����������
    static const std::unordered_set<std::string> objClitics = {
        "��", "�", "��",        // ��������� �����, 3�.
        "��", "�", "��",        // ������� �����, 3�.
        "��", "��", "��", "��", // 1�. � 2�. ���./���.
        "��", "��"              // ���������
    };

    static std::vector<Rule> buildRules() {

    std::vector<Rule> rules;

    //"��" + verb
    //"�� �����", "�� ����", "�� ����"
    // (subjunctive form)
    rules.push_back({ "��+VERB", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -2, -1, {"��"});
        if (w > 0 && isVerb(s[i].analyses, cfg))
            return { POSVote::VERB, 1.0f * w };
        return {};
    } });

    //"��" + verb
    //"�� �����", "�� ����", "�� ����"
    //(future tense)
    rules.push_back({ "��+VERB", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -3, -1, {"��"});
        if (w > 0 && isVerb(s[i].analyses, cfg))
            return { POSVote::VERB, 1.0f * w };
        return {};
    } });

    //"��" + verb
    //"�� ����", "�� �����", "�� ������"
    //(negation, sometimes adjective)
    rules.push_back({ "��+VERB/ADJ", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -2, -1, {"��"});
        if (w > 0) {
            if (isVerb(s[i].analyses, cfg)) return { POSVote::VERB, 0.9f * w };
            if (isAdj(s[i].analyses, cfg)) return { POSVote::ADJ,  0.5f * w };
        }
        return {};
    } });

    //verb + "��"
    //"����� ��", "����� ��", "������ ��"
    //(question particle)
    rules.push_back({ "VERB+��", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, 1, 2, {"��"});
        if (w > 0 && isVerb(s[i].analyses, cfg))
            return { POSVote::VERB, 1.0f * w };
        return {};
    } });

    //demonstrative + noun
    //"���� �����", "���� ����", "���� ����"
    rules.push_back({ "DEM+NOUN", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
        float w = windowMatchWord(s, i, -2, -1, demonstratives);
        if (w > 0 && isNoun(s[i].analyses, cfg))
            return { POSVote::NOUN, 0.9f * w };
        return {};
    } });

    //auxiliary + participle
    //"��� �����", "� �����", "�� ������"
    rules.push_back({ "AUX+PASTPART", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
           float w = windowMatchWord(s, i, -3, -1, auxVerbs);
           if (w > 0) {
               if (isPastPart(s[i].analyses, cfg)) return { POSVote::VERB, 1.0f * w };
               if (isVerb(s[i].analyses, cfg)) return { POSVote::VERB, 0.7f * w };
           }
           return {};
       } });

    //clitic + noun
    // "������ �� �����"
    rules.push_back({ "CLITIC+NOUN", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
           float w = windowMatchWord(s, i, -2, -1, objClitics);
           if (w > 0 && isNoun(s[i].analyses, cfg))
               return { POSVote::NOUN, 0.7f * w };
           return {};
       } });

    //verb + noun (object)
    //"������ �������", "����� ����"
    rules.push_back({ "verb+noun", [](const std::vector<AnnotatedWord>& s, int i, const POSConfig& cfg) -> Vote {
           float w = windowMatchPOS(s, i, -2, -1, isVerb, cfg);
           if (w > 0 && isNoun(s[i].analyses, cfg))
               return { POSVote::NOUN, 0.6f * w };
           return {};
       }
        });
    return rules;
    }

//main disambiguate
std::vector<DisambiguatedWord> DisambiguatorBG::disambiguate(
    const std::vector<AnnotatedWord>& sentence)
{
    static const std::vector<Rule> rules = buildRules();
    const POSConfig& cfg = bulgarianConfig();

    std::vector<DisambiguatedWord> result;

    for (int i = 0; i < (int)sentence.size(); i++) {
        DisambiguatedWord dw;
        dw.surface = sentence[i].surface;
        dw.ambiguous = false;

        //if there's only one analysis, no need to disambiguate
        if (sentence[i].analyses.size() <= 1) {
            dw.analyses = sentence[i].analyses;
            result.push_back(dw);
            continue;
        }

        // run every rule and accumulate weighted votes
        ScoreBoard board;

        for (const auto& rule : rules) {
            Vote v = rule.apply(sentence, i, cfg);
            if (v.pos != POSVote::NONE && v.weight > 0.0f)
                board.addVote(sentence[i].analyses, v.pos, v.weight, cfg);
        }

        //if we found a winning analysis, use it; otherwise keep all and mark as ambiguous
        int w = board.winner();
        if (w >= 0) {
            dw.analyses = { sentence[i].analyses[w] };
        }
        else {
            dw.analyses = sentence[i].analyses;
            dw.ambiguous = true;
        }

        result.push_back(dw);
    }

    return result;
}

