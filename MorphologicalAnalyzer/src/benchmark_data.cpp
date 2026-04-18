#include "benchmark_data.h"
#include "fst.h"
#include "levenshtein.h"
#include <tuple>

namespace {

std::vector<std::pair<std::string, std::string>> enNfr3Labelled() {
    std::vector<std::pair<std::string, std::string>> v;
    v.reserve(100);

    const char* nounsPl[] = {
        "cats", "dogs", "books", "pens", "boys", "girls", "cars", "trees", "birds", "ships",
        "stars", "plans", "hands", "minds", "rules", "tools", "games", "names", "times", "lines",
        "shops", "parks", "banks", "roads", "weeks", "years", "hours", "ideas", "words", "verbs",
        "nouns", "facts", "teams", "dreams", "homes", "rooms", "doors", "boats", "coats", "hats",
    };
    for (const char* w : nounsPl)
        v.push_back({w, "+NOUN"});

    const char* verbsPast[] = {
        "walked", "talked", "played", "helped", "wanted", "asked", "worked", "called", "tried", "used",
        "moved", "opened", "closed", "seemed", "needed", "felt", "turned", "started", "heard", "meant",
        "left", "kept", "held", "wrote", "stood", "lost", "paid", "met", "sent", "built",
        "spent", "drove", "rose", "spoke", "took",
    };
    for (const char* w : verbsPast)
        v.push_back({w, "+VERB"});

    const char* verbs3sg[] = {
        "walks", "talks", "plays", "runs", "goes", "comes", "makes", "takes", "gives", "reads",
        "writes", "sits", "sees", "gets", "puts", "says", "asks", "likes", "helps", "shows",
        "hears", "leaves", "calls", "moves", "wins",
    };
    for (const char* w : verbs3sg)
        v.push_back({w, "+VERB"});
    return v;
}

std::vector<std::tuple<std::string, std::string, int>> enLevenshtein() {
    return {
        {"cat", "cats", 1}, {"dog", "dogs", 1}, {"play", "plays", 1}, {"book", "books", 1}, {"pen", "pens", 1},
        {"day", "days", 1}, {"boy", "boys", 1}, {"girl", "girls", 1}, {"car", "cars", 1}, {"tree", "trees", 1},
        {"bird", "birds", 1}, {"ship", "ships", 1}, {"star", "stars", 1}, {"plan", "plans", 1}, {"hand", "hands", 1},
        {"mind", "minds", 1}, {"rule", "rules", 1}, {"tool", "tools", 1}, {"game", "games", 1}, {"name", "names", 1},
        {"time", "times", 1}, {"line", "lines", 1}, {"shop", "shops", 1}, {"park", "parks", 1}, {"bank", "banks", 1},
        {"road", "roads", 1}, {"week", "weeks", 1}, {"year", "years", 1}, {"hour", "hours", 1}, {"idea", "ideas", 1},
        {"word", "words", 1}, {"verb", "verbs", 1}, {"noun", "nouns", 1}, {"fact", "facts", 1}, {"team", "teams", 1},
        {"dream", "dreams", 1}, {"home", "homes", 1}, {"room", "rooms", 1}, {"door", "doors", 1}, {"food", "foods", 1},
        {"boat", "boats", 1}, {"coat", "coats", 1}, {"hat", "hats", 1}, {"map", "maps", 1}, {"job", "jobs", 1},
        {"law", "laws", 1}, {"art", "arts", 1}, {"deal", "deals", 1}, {"goal", "goals", 1}, {"role", "roles", 1},
        {"side", "sides", 1}, {"site", "sites", 1}, {"rate", "rates", 1}, {"date", "dates", 1}, {"note", "notes", 1},
        {"code", "codes", 1}, {"mode", "modes", 1}, {"type", "types", 1}, {"file", "files", 1}, {"page", "pages", 1},
        {"case", "cases", 1}, {"base", "bases", 1}, {"face", "faces", 1}, {"place", "places", 1}, {"space", "spaces", 1},
        {"piece", "pieces", 1}, {"voice", "voices", 1}, {"choice", "choices", 1}, {"chance", "chances", 1},
        {"change", "changes", 1}, {"range", "ranges", 1}, {"image", "images", 1}, {"play", "plai", 1},
        {"walk", "walked", 2}, {"test", "text", 1}, {"read", "red", 1}, {"team", "tear", 1}, {"cold", "bold", 1},
        {"kitten", "sitting", 3}, {"flaw", "lawn", 2}, {"hello", "hallo", 2}, {"sleep", "steep", 1}, {"tiger", "titer", 2},
        {"ab", "ba", 2}, {"aa", "aaa", 1}, {"abcd", "abce", 1}, {"abc", "def", 3}, {"run", "ran", 1},
        {"sit", "sat", 1}, {"get", "got", 1}, {"see", "saw", 1}, {"make", "made", 1}, {"take", "took", 1},
        {"come", "came", 1}, {"go", "went", 2}, {"do", "did", 2}, {"have", "had", 1}, {"say", "said", 1},
        {"know", "knew", 1}, {"find", "found", 2}, {"tell", "told", 1}, {"leave", "left", 1}, {"keep", "kept", 1},
        {"cat", "cat", 0}, {"dog", "dog", 0}, {"book", "book", 0}, {"pen", "pen", 0}, {"sun", "sun", 0},
        {"run", "run", 0}, {"day", "day", 0}, {"boy", "boy", 0}, {"girl", "girl", 0}, {"car", "car", 0},
        {"tree", "tree", 0}, {"star", "star", 0}, {"hand", "hand", 0}, {"mind", "mind", 0}, {"game", "game", 0},
        {"name", "name", 0}, {"week", "week", 0}, {"hour", "hour", 0}, {"word", "word", 0}, {"verb", "verb", 0},
        {"noun", "noun", 0}, {"dream", "dream", 0}, {"home", "home", 0}, {"room", "room", 0}, {"door", "door", 0},
        {"food", "food", 0}, {"boat", "boat", 0}, {"coat", "coat", 0}, {"hat", "hat", 0}, {"map", "map", 0},
        {"job", "job", 0}, {"law", "law", 0}, {"art", "art", 0}, {"deal", "deal", 0}, {"goal", "goal", 0},
        {"role", "role", 0}, {"site", "site", 0}, {"rate", "rate", 0}, {"date", "date", 0}, {"note", "note", 0},
        {"code", "code", 0}, {"mode", "mode", 0}, {"type", "type", 0}, {"file", "file", 0}, {"page", "page", 0},
        {"case", "case", 0}, {"base", "base", 0}, {"face", "face", 0}, {"place", "place", 0}, {"voice", "voice", 0},
        {"piece", "piece", 0}, {"image", "image", 0}, {"range", "range", 0}, {"bank", "bank", 0}, {"park", "park", 0},
        {"road", "road", 0}, {"team", "team", 0}, {"fact", "fact", 0}, {"idea", "idea", 0}, {"year", "year", 0},
        {"line", "line", 0}, {"shop", "shop", 0}, {"time", "time", 0}, {"bird", "bird", 0}, {"ship", "ship", 0},
        {"plan", "plan", 0}, {"tool", "tool", 0}, {"rule", "rule", 0}, {"chance", "chance", 0}, {"change", "change", 0},
        {"choice", "choice", 0}, {"space", "space", 0}, {"side", "side", 0}, {"cat", "cut", 1}, {"lake", "like", 2},
    };
}

std::vector<std::pair<std::vector<std::string>, std::string>> enDisambig() {
    std::vector<std::pair<std::vector<std::string>, std::string>> v;
    v.reserve(100);

    const char* prons[] = {"i", "you", "he", "she", "we"};
    const char* verbs[] = {
        "play", "run", "walk", "talk", "read", "write", "sing", "work", "study", "drive",
        "swim", "jump", "cook", "watch", "learn", "teach", "dance", "paint", "draw", "throw",
    };
    for (const char* p : prons)
        for (const char* w : verbs)
            v.push_back({{p, w}, "+VERB"});
    return v;
}

std::vector<std::pair<std::string, std::string>> bgNfr3Labelled() {
    std::vector<std::pair<std::string, std::string>> v;
    v.reserve(100);

    const char* nounsSg[] = {
        "котка", "книга", "къща", "вода", "ден", "час", "град", "свят", "път", "мъж",
        "жена", "дете", "дърво", "месец", "година", "седмица", "работа", "училище", "страна", "село",
        "човек", "място", "време", "храна", "книга", "нощ", "сутрин", "вечер", "обед", "момент",
        "начин", "сила", "светлина", "тъмнина", "въпрос", "отговор", "мисъл", "дума", "реч", "език",
    };
    for (const char* w : nounsSg)
        v.push_back({w, "+NOUN"});

    const char* nounsPl[] = {
        "котки", "книги", "къщи", "дни", "часове", "градове", "хора", "деца", "пътища", "мъже",
        "жени", "нощи", "въпроси", "отговори", "думи", "игри", "езици", "начини", "сили", "места",
    };
    for (const char* w : nounsPl)
        v.push_back({w, "+NOUN"});

    const char* verbsPres[] = {
        "ходя", "знам", "виждам", "чета", "пиша", "говоря", "мисля", "искам", "трябва", "мога",
        "идвам", "отивам", "правя", "давам", "вземам", "казвам", "питам", "чувам", "разбирам", "уча",
    };
    for (const char* w : verbsPres)
        v.push_back({w, "+VERB"});

    //Past of "съм" is tagged +AUX in the BG FST, not +VERB.
    v.push_back({"бях", "+AUX"});
    v.push_back({"беше", "+AUX"});
    v.push_back({"бяха", "+AUX"});

    const char* verbsPast[] = {
        "видях", "четох", "писах", "казах", "дойдох", "отидох", "направих", "взех",
        "дойде", "отиде", "направи", "взе", "каза", "пита", "чу", "разбра", "учи",
    };
    for (const char* w : verbsPast)
        v.push_back({w, "+VERB"});
    return v;
}

std::vector<std::tuple<std::string, std::string, int>> bgLevenshtein() {
    return {
        {"котка", "котки", 1}, {"книга", "книги", 1}, {"ден", "дни", 2}, {"мъж", "мъже", 1}, {"жена", "жени", 1},
        {"град", "градове", 3}, {"дете", "деца", 2}, {"къща", "къщи", 1}, {"вода", "води", 1}, {"книга", "книги", 1},
        {"аз", "ти", 2}, {"ти", "то", 1}, {"той", "тя", 2}, {"ние", "вие", 1}, {"не", "ни", 1},
        {"в", "на", 2}, {"с", "за", 2}, {"от", "до", 2}, {"и", "или", 2}, {"но", "не", 1},
        {"добър", "добри", 2}, {"лош", "лоши", 1}, {"нов", "нова", 1}, {"стар", "стара", 1}, {"голям", "голяма", 1},
        {"малък", "малка", 2}, {"едно", "една", 1}, {"две", "три", 3}, {"котка", "куче", 4}, {"къща", "къщи", 1},
        {"ходя", "ходиш", 2}, {"чета", "четеш", 2}, {"пиша", "пишеш", 2}, {"идвам", "идваш", 1}, {"отивам", "отиваш", 1},
        {"правя", "правиш", 2}, {"казвам", "казваш", 1}, {"мога", "можеш", 3}, {"трябва", "трябва", 0}, {"искам", "искаш", 1},
        {"знам", "знаеш", 2}, {"виждам", "виждаш", 1}, {"говоря", "говориш", 2}, {"мисля", "мислиш", 2}, {"уча", "учиш", 2},
        {"работя", "работиш", 2}, {"играя", "играеш", 2}, {"пея", "пееш", 2}, {"спя", "спиш", 2}, {"бягам", "бягаш", 1},
        {"чета", "четат", 1}, {"пиша", "пишат", 1}, {"дойда", "дойде", 1}, {"котка", "котка", 0}, {"книга", "книга", 0},
        {"аз", "аз", 0}, {"не", "не", 0}, {"в", "в", 0}, {"котка", "коткаа", 1}, {"книга", "книг", 1},
        {"ходя", "ходяа", 1}, {"знам", "зна", 1}, {"чета", "чет", 1}, {"много", "многу", 1}, {"малко", "малке", 1},
        {"днес", "днеш", 1}, {"вчера", "вчер", 1}, {"утре", "утри", 1}, {"тук", "там", 2}, {"сега", "сег", 1},
        {"добър", "добре", 2}, {"лош", "лошо", 1}, {"нов", "ново", 1}, {"стари", "стар", 1}, {"котки", "котка", 1},
        {"книги", "книга", 1}, {"хора", "човек", 4}, {"деца", "дете", 2}, {"мъже", "мъж", 1}, {"жени", "жена", 1},
        {"градове", "град", 3}, {"пътища", "път", 3}, {"училище", "училища", 1}, {"работа", "работи", 1}, {"време", "времена", 2},
        {"място", "места", 2}, {"език", "езици", 2}, {"дума", "думи", 1}, {"мисъл", "мисли", 2}, {"въпрос", "въпроси", 1},
        {"съм", "си", 2}, {"куче", "кучета", 2}, {"море", "морета", 2}, {"нощ", "нощи", 1}, {"сутрин", "сутрини", 1},
        {"облак", "облаци", 2}, {"дърво", "дървета", 3}, {"сърце", "сърца", 1}, {"мисля", "мисли", 1}, {"говоря", "говори", 1},
        {"котка", "котка", 0}, {"книга", "книга", 0}, {"вода", "вода", 0}, {"ден", "ден", 0}, {"аз", "аз", 0},
        {"не", "не", 0}, {"и", "и", 0}, {"в", "в", 0}, {"на", "на", 0}, {"с", "с", 0},
        {"за", "за", 0}, {"от", "от", 0}, {"до", "до", 0}, {"ти", "ти", 0}, {"той", "той", 0},
        {"тя", "тя", 0}, {"ние", "ние", 0}, {"вие", "вие", 0}, {"къща", "къща", 0}, {"град", "град", 0},
        {"съм", "съм", 0}, {"си", "си", 0}, {"е", "е", 0}, {"сме", "сме", 0}, {"сте", "сте", 0},
        {"са", "са", 0}, {"знам", "знам", 0}, {"чета", "чета", 0}, {"пиша", "пиша", 0}, {"говоря", "говоря", 0},
        {"мога", "мога", 0}, {"искам", "искам", 0}, {"ходя", "ходя", 0}, {"ходиш", "ходиш", 0}, {"котки", "котки", 0},
        {"книги", "книги", 0}, {"добър", "добър", 0}, {"нов", "нов", 0}, {"стар", "стар", 0}, {"много", "много", 0},
        {"малко", "малко", 0}, {"днес", "днес", 0}, {"тук", "тук", 0}, {"там", "там", 0}, {"сега", "сега", 0},
        {"време", "време", 0}, {"място", "място", 0}, {"дума", "дума", 0}, {"въпрос", "въпрос", 0}, {"работа", "работа", 0},
    };
}

std::vector<std::pair<std::vector<std::string>, std::string>> bgDisambig() {
    std::vector<std::pair<std::vector<std::string>, std::string>> v;
    v.reserve(100);

    const char* s1[] = {"аз", "ти", "той", "тя", "ние", "те"};
    const char* s2[] = {"съм", "си", "е", "сме", "сте", "са", "бях", "беше", "бяхме", "бяхте"};
    for (const char* a : s1)
        for (const char* b : s2)
            v.push_back({{a, b}, "+AUX"});

    const char* neg[] = {"не", "никога", "едва", "още"};
    const char* verbs[] = {
        "знам", "виждам", "чета", "пиша", "говоря", "мисля", "искам", "мога", "идвам", "отивам",
    };
    for (const char* n : neg)
        for (const char* w : verbs)
            v.push_back({{n, w}, "+VERB"});
    return v;
}

}

std::vector<std::string> benchmarkRuntimeWords(const std::string& language) {
    if (language == "bg") {
        return {
            "не", "и", "в", "на", "с", "за", "по", "от", "до", "при",
            "като", "аз", "ти", "той", "тя", "то", "ние", "вие", "те", "ми",
            "му", "й", "ви", "им", "съм", "си", "е", "сме", "сте", "са",
            "бях", "беше", "бяхме", "бяхте", "бяха", "ще", "да", "ли", "още", "само",
            "също", "тук", "там", "сега", "днес", "вчера", "утре", "много", "малко", "един",
            "една", "едно", "две", "три", "четири", "пет", "първи", "последен", "добър", "лош",
            "голям", "малък", "нов", "стар", "дълъг", "кратък", "висок", "нисък", "ден", "дни",
            "седмица", "месец", "година", "час", "време", "място", "човек", "хора", "мъж", "жена",
            "дете", "деца", "котка", "котки", "книга", "книги", "къща", "вода", "храна", "дърво",
            "път", "пътища", "град", "село", "страна", "свят", "работа", "училище", "ходя", "знам",
        };
    }
    return {
        "not", "the", "a", "and", "or", "but", "if", "in", "on", "at",
        "to", "for", "of", "with", "by", "from", "as", "into", "about", "through",
        "during", "before", "after", "above", "below", "between", "under", "over", "again", "once",
        "here", "there", "when", "where", "why", "how", "all", "both", "each", "few",
        "more", "most", "other", "some", "such", "no", "nor", "only", "same", "so",
        "than", "too", "very", "just", "also", "then", "now", "can", "will", "could",
        "would", "should", "may", "might", "must", "shall", "are", "was", "were", "been",
        "be", "being", "have", "has", "had", "do", "does", "did", "doing", "is",
        "am", "I", "you", "he", "she", "it", "we", "they", "me", "him",
        "her", "us", "them", "my", "your", "his", "our", "their", "this", "that",
    };
}

BenchmarkDataSets benchmarkDataForLanguage(const std::string& language) {
    BenchmarkDataSets data;

    if (language == "bg") {
        data.labelled = bgNfr3Labelled();
        data.levPairs = bgLevenshtein();
        data.disambigCases = bgDisambig();
    }
    else {
        data.labelled = enNfr3Labelled();
        data.levPairs = enLevenshtein();
        data.disambigCases = enDisambig();
    }

    return data;
}

static bool wordInFst(FiniteStateTransducer& morph, const std::string& w) {
    return !morph.transduce(w).empty();
}

void filterBenchmarkDataToFst(FiniteStateTransducer& morph, BenchmarkDataSets& data, std::size_t maxPerSuite) {
    std::vector<std::pair<std::string, std::string>> labelledOk;
    labelledOk.reserve(maxPerSuite);
    for (const auto& p : data.labelled) {
        if (!wordInFst(morph, p.first))
            continue;
        labelledOk.push_back(p);
        if (labelledOk.size() >= maxPerSuite)
            break;
    }
    data.labelled = std::move(labelledOk);

    std::vector<std::tuple<std::string, std::string, int>> levOk;
    levOk.reserve(maxPerSuite);
    for (const auto& t : data.levPairs) {
        const std::string& a = std::get<0>(t);
        const std::string& b = std::get<1>(t);
        int d = std::get<2>(t);
        if (!wordInFst(morph, a) || !wordInFst(morph, b))
            continue;
        if (levenshtein(a, b) != d)
            continue;
        levOk.push_back(t);
        if (levOk.size() >= maxPerSuite)
            break;
    }
    data.levPairs = std::move(levOk);

    std::vector<std::pair<std::vector<std::string>, std::string>> disOk;
    disOk.reserve(maxPerSuite);
    for (const auto& c : data.disambigCases) {
        bool allIn = true;
        for (const auto& tok : c.first) {
            if (!wordInFst(morph, tok)) {
                allIn = false;
                break;
            }
        }
        if (!allIn)
            continue;
        disOk.push_back(c);
        if (disOk.size() >= maxPerSuite)
            break;
    }
    data.disambigCases = std::move(disOk);
}

std::string pickConsistencyWordForFst(FiniteStateTransducer& morph, const std::string& language) {
    const char* preferred = (language == "bg") ? "ходя" : "walked";
    if (wordInFst(morph, preferred))
        return preferred;
    for (const auto& w : morph.enumerateWords()) {
        if (wordInFst(morph, w))
            return w;
    }
    return language == "bg" ? std::string("аз") : std::string("a");
}

std::vector<std::string> filterRuntimeWordsToFst(FiniteStateTransducer& morph, const std::vector<std::string>& candidates, std::size_t maxN) {
    std::vector<std::string> out;
    out.reserve(maxN);
    for (const auto& w : candidates) {
        if (!wordInFst(morph, w))
            continue;
        out.push_back(w);
        if (out.size() >= maxN)
            return out;
    }
    for (const auto& w : morph.enumerateWords()) {
        if (!wordInFst(morph, w))
            continue;
        bool seen = false;
        for (const auto& x : out) {
            if (x == w) {
                seen = true;
                break;
            }
        }
        if (seen)
            continue;
        out.push_back(w);
        if (out.size() >= maxN)
            break;
    }
    return out;
}
