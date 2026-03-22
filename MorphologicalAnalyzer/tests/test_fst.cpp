#include <string>
#include <vector>
#include <utility>
#include "fst.h"
#include "fst_loader.h"

static int passed = 0;
static int failed = 0;

static bool hasAnyResult( //check if there is a result
    const std::vector<std::vector<std::pair<std::string, std::string>>>& results)
{
    return !results.empty();
}

static bool containsAnalysis( //check if there is an analysis
    const std::vector<std::vector<std::pair<std::string, std::string>>>& results,
    const std::string& expectedTag)
{
    for (const auto& analysis : results)
        for (const auto& pair : analysis)
            if (pair.first == expectedTag || pair.second == expectedTag)
                return true;
    return false;
}


//code to print info for the passed and failed test !!!!

void testRegularNouns(FiniteStateTransducer& fst) {
    std::cout << "\nRegular Noun Plurals\n";

    auto r = fst.transduce("cat");
    report("cat -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("cats");
    report("cats -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));

    r = fst.transduce("dog");
    report("dog -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("dogs");
    report("dogs -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));

    r = fst.transduce("heart");
    report("car -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("hearts");
    report("cars -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));
}

void testIrregularNouns(FiniteStateTransducer& fst) {
    std::cout << "\nIrregular Noun Plurals\n";

    auto r = fst.transduce("child");
    report("child -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("children");
    report("children -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));

    r = fst.transduce("man");
    report("man -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("men");
    report("men -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));

    r = fst.transduce("woman");
    report("woman -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("women");
    report("women -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));
}

void testSibilantNouns(FiniteStateTransducer& fst) {
    std::cout << "\nSibilant Noun Plurals\n";

    auto r = fst.transduce("watch");
    report("watch -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("watches");
    report("watches -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"))

    r = fst.transduce("catch");
    report("catch -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("catches");
    report("catches -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));

    r = fst.transduce("swatch");
    report("swatch -> +NOUN+SG", containsAnalysis(r, "+NOUN+SG"));

    r = fst.transduce("swatches");
    report("swatches -> +NOUN+PL", containsAnalysis(r, "+NOUN+PL"));
}
void testRegularVerbs(FiniteStateTransducer& fst) {
    std::cout << "\nRegular Verbs\n";

    auto r = fst.transduce("walk");
    report("walk -> +VERB+BASE", containsAnalysis(r, "+VERB+BASE"));

    r = fst.transduce("walks");
    report("walks -> +VERB+3SG", containsAnalysis(r, "+VERB+3SG"));

    r = fst.transduce("walked");
    report("walked -> +VERB+PAST", containsAnalysis(r, "+VERB+PAST"));

    r = fst.transduce("walked");
    report("walked -> +VERB+PASTPART", containsAnalysis(r, "+VERB+PASTPART"));

    r = fst.transduce("walking");
    report("walking -> +VERB+PROG", containsAnalysis(r, "+VERB+PROG"));

    r = fst.transduce("play");
    report("play -> +VERB+BASE", containsAnalysis(r, "+VERB+BASE"));

    r = fst.transduce("played");
    report("played -> +VERB+PAST", containsAnalysis(r, "+VERB+PAST"));

    r = fst.transduce("playing");
    report("playing -> +VERB+PROG", containsAnalysis(r, "+VERB+PROG"));
}

void testIrregularVerbs(FiniteStateTransducer& fst) {
    std::cout << "\nIrregular Verbs\n";

    //be
    auto r = fst.transduce("is");
    report("is -> be+VERB+3SG.PRES", containsLemma(r, "be", "+VERB+3SG.PRES"));

    r = fst.transduce("am");
    report("am -> be+VERB+1SG.PRES", containsLemma(r, "be", "+VERB+1SG.PRES"));

    r = fst.transduce("are");
    report("are -> be+VERB+PL.PRES", containsLemma(r, "be", "+VERB+PL.PRES"));

    r = fst.transduce("was");
    report("was -> be+VERB+1SG.PAST", containsLemma(r, "be", "+VERB+1SG.PAST"));

    r = fst.transduce("were");
    report("were -> be+VERB+PL.PAST", containsLemma(r, "be", "+VERB+PL.PAST"));

    r = fst.transduce("been");
    report("been -> be+VERB+PASTPART", containsLemma(r, "be", "+VERB+PASTPART"));

    //common irregulars
    r = fst.transduce("went");
    report("went -> go+VERB+PAST", containsLemma(r, "go", "+VERB+PAST"));

    r = fst.transduce("ran");
    report("ran -> run+VERB+PAST", containsLemma(r, "run", "+VERB+PAST"));

    r = fst.transduce("said");
    report("said -> say+VERB+PAST", containsLemma(r, "say", "+VERB+PAST"));

    r = fst.transduce("knew");
    report("knew -> know+VERB+PAST", containsLemma(r, "know", "+VERB+PAST"));

    r = fst.transduce("written");
    report("written -> write+VERB+PASTPART", containsLemma(r, "write", "+VERB+PASTPART"));
}
void testFunctionWords(FiniteStateTransducer& fst) {
    std::cout << "\nFunction Words\n";

    auto r = fst.transduce("the");
    report("the -> +DET+DEF", containsAnalysis(r, "+DET+DEF"));

    r = fst.transduce("a");
    report("a -> +DET+INDEF", containsAnalysis(r, "+DET+INDEF"));

    r = fst.transduce("i");
    report("i -> +PRON+1SG.SUBJ", containsAnalysis(r, "+PRON+1SG.SUBJ"));

    r = fst.transduce("he");
    report("he -> +PRON+3SG.M.SUBJ", containsAnalysis(r, "+PRON+3SG.M.SUBJ"));

    r = fst.transduce("they");
    report("they -> +PRON+3PL.SUBJ", containsAnalysis(r, "+PRON+3PL.SUBJ"));

    r = fst.transduce("and");
    report("and -> +CONJ+BASE", containsAnalysis(r, "+CONJ+BASE"));

    r = fst.transduce("in");
    report("in -> +PREP+BASE", containsAnalysis(r, "+PREP+BASE"));

    r = fst.transduce("not");
    report("not -> +NEG+BASE", containsAnalysis(r, "+NEG+BASE"));

    r = fst.transduce("will");
    report("will -> +AUX+BASE", containsAnalysis(r, "+AUX+BASE"));
}
void testPrefixedWords(FiniteStateTransducer& fst) {
    std::cout << "\nPrefixed Words\n";

    auto r = fst.transduce("dislike");
    report("dislike -> dis+PREF", containsAnalysis(r, "+PREF"));

    r = fst.transduce("unlikely");
    report("unlikely -> un+PREF", containsAnalysis(r, "+PREF"));

    r = fst.transduce("rewrite");
    report("rewrite -> re+PREF", containsAnalysis(r, "+PREF"));

    r = fst.transduce("misuse");
    report("misuse -> mis+PREF", containsAnalysis(r, "+PREF"));

    r = fst.transduce("overplay");
    report("overplay -> over+PREF", containsAnalysis(r, "+PREF"));

    r = fst.transduce("preview");
    report("preview -> pre+PREF", containsAnalysis(r, "+PREF"));
}

void testUnknownWords(FiniteStateTransducer& fst) {
    std::cout << "\nUnknown Words\n";

    auto r = fst.transduce("xyzabc");
    report("xyzabc -> [unknown]", !hasAnyResult(r));

    r = fst.transduce("blorgwump");
    report("blorgwump -> [unknown]", !hasAnyResult(r));
}