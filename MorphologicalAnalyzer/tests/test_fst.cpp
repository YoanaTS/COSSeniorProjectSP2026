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

