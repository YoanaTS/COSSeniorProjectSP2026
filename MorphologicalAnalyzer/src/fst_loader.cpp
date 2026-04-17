#include "fst_loader.h"
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <stdexcept>
#include <queue>
#include <iostream>

void FSTLoader::buildAhoCorasick(FiniteStateTransducer& fst) { //check and rework
    auto& trie = fst.getAhoCorasickTrie();
    trie.clear();

    //root node
    trie.push_back(AhoCorasickNode());

    State* start = fst.getStartState();

    for (Transition* t : start->transitions) { //go through all transitions
        if (t == nullptr || t->target == nullptr) continue;
        std::string word = t->inputSymbol; //word inserted into a trie

        if (word == EPSILON)
            continue;

        int currentNode = 0;

        for (int i = 0; i < (int)word.length(); i++) {
            char c = word[i];

			if (trie[currentNode].children.find(c) == trie[currentNode].children.end()) { //if there is no existing edge - create
                trie[currentNode].children[c] = (int)trie.size();
                trie.push_back(AhoCorasickNode());
            }
            currentNode = trie[currentNode].children[c];
        }
        trie[currentNode].fstStates.push_back(t->target);
        trie[currentNode].stem = word;
    }

    //build failure links (BFS)
    std::queue<int> q;

    for (auto& [c, child] : trie[0].children) {
        trie[child].failure = 0;
        q.push(child);
    }

    while (!q.empty()) {
        int current = q.front();
        q.pop();

        for (auto& [c, next] : trie[current].children) {
            int fail = trie[current].failure;

            while (fail != 0 && trie[fail].children.find(c) == trie[fail].children.end()) {
                fail = trie[fail].failure;
            }

            if (trie[fail].children.find(c) != trie[fail].children.end()) {
                fail = trie[fail].children[c];
            }

            trie[next].failure = fail;
            q.push(next);
        }
    }
}

static std::string readToken(std::istringstream& iss) { // ead one token from iss: either a bare word (e.g. EPS) or a quoted string
    char c;
    //skip leading whitespace
    while (iss.get(c) && (c == ' ' || c == '\t'));
    if (!iss) return "";

    if (c == '"') {
        std::string result;
        while (iss.get(c) && c != '"') result += c;
        return '"' + result + '"';
    } else {
        std::string result;
        result += c;
        while (iss.get(c) && c != ' ' && c != '\t') result += c;
        return result;
    }
}

std::string FSTLoader::parseToken(const std::string& token) {
    if (token == "EPS") return EPSILON;
    if (token.size() >= 2 && token.front() == '"' && token.back() == '"') {
        return token.substr(1, token.size() - 2); //strip surrounding quotes
    }
    throw std::runtime_error("Invalid token: " + token + ". Expected quoted string or EPS.");
}

void FSTLoader::load(const std::string& filepath, FiniteStateTransducer& fst) {
    std::ifstream file(filepath);
    if (!file.is_open()) {
        throw std::runtime_error("Could not open rules file: " + filepath);
    }

    std::unordered_map<std::string, State*> stateMap;
    std::string startStateName = "";
    int lineNumber = 0;

    //1st pass: create all states
    std::string line;
    while (std::getline(file, line)) { //read the file and format the input properly
        lineNumber++;
        size_t start = line.find_first_not_of(" \t\r\n");
        if (start == std::string::npos) continue;
        line = line.substr(start);

        if (line.empty() || line[0] == '#') continue; //skip comments and blank lines

        std::istringstream iss(line);
        std::string keyword;
        iss >> keyword;

        if (keyword == "STATE") {
            std::string name;
            iss >> name;
            if (name.empty()) {
                throw std::runtime_error("Line " + std::to_string(lineNumber) + ": STATE missing name.");
            }
            if (stateMap.count(name)) {
                throw std::runtime_error("Line " + std::to_string(lineNumber) + ": Duplicate state: " + name);
            }

            bool isFinal = false;
            bool isStart = false;
            std::string modifier;
            while (iss >> modifier) {
                if (modifier == "FINAL") isFinal = true;
                else if (modifier == "START") isStart = true;
                else throw std::runtime_error("Line " + std::to_string(lineNumber) + ": Unknown modifier: " + modifier);
            }

            if (isStart) {
                if (!startStateName.empty()) {
                    throw std::runtime_error("Line " + std::to_string(lineNumber) + ": Multiple START states defined.");
                }
                startStateName = name;
            }

            State* s = new State(name, isFinal);
            stateMap[name] = s;
            fst.addState(s);
        }
    }

    if (startStateName.empty()) {
        throw std::runtime_error("No START state defined in rules file: " + filepath);
    }
    fst.setStartState(stateMap[startStateName]);

    //2nd pass: wire up transitions
    file.clear();
    file.seekg(0);
    lineNumber = 0;
    int skippedTransitions = 0;

    while (std::getline(file, line)) {
        lineNumber++;
        size_t start = line.find_first_not_of(" \t\r\n");
        if (start == std::string::npos) continue;
        line = line.substr(start);
        if (line.empty() || line[0] == '#') continue;

        std::istringstream iss(line);
        std::string keyword;
        iss >> keyword;

        if (keyword == "TRANSITION") {
            std::string fromName, toName, inputToken, outputToken;
            iss >> fromName >> toName;
            inputToken  = readToken(iss);
            outputToken = readToken(iss);

            if (fromName.empty() || toName.empty() || inputToken.empty() || outputToken.empty()) {
                throw std::runtime_error("Line " + std::to_string(lineNumber) +
                    ": TRANSITION requires: <from> <to> <input> <output>");
            }

            if (!stateMap.count(fromName) || !stateMap.count(toName)) { //skip unknown transitions w undeclared states
                skippedTransitions++;
                continue;
            }

            std::string inputSym = parseToken(inputToken);
            std::string outputSym = parseToken(outputToken);

            Transition* t = new Transition(inputSym, outputSym, stateMap[toName]);
            stateMap[fromName]->addTransition(t);
        }
    }

    if (skippedTransitions > 0) {
        std::cerr << "Warning: skipped " << skippedTransitions
            << " transition(s) referencing undeclared states.\n";
    }

    FSTLoader::buildAhoCorasick(fst);
}