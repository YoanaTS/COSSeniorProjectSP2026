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
    report("cat -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("cats");
    report("cats -> +PL", containsAnalysis(r, "+PL"));

    r = fst.transduce("dog");
    report("dog -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("dogs");
    report("dogs -> +PL", containsAnalysis(r, "+PL"));

    r = fst.transduce("heart");
    report("car -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("hearts");
    report("cars -> +PL", containsAnalysis(r, "+PL"));
}

void testIrregularNouns(FiniteStateTransducer& fst) {
    std::cout << "\nIrregular Noun Plurals\n";

    auto r = fst.transduce("child");
    report("child -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("children");
    report("children -> +PL", containsAnalysis(r, "+PL"));

    r = fst.transduce("man");
    report("man -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("men");
    report("men -> +PL", containsAnalysis(r, "+PL"));

    r = fst.transduce("woman");
    report("woman -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("women");
    report("women -> +PL", containsAnalysis(r, "+PL"));
}

void testSibilantNouns(FiniteStateTransducer& fst) {
    std::cout << "\nSibilant Noun Plurals\n";

    auto r = fst.transduce("watch");
    report("watch -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("watches");
    report("watches -> +PL", containsAnalysis(r, "+PL"))

    r = fst.transduce("catch");
    report("catch -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("catches");
    report("catches -> +PL", containsAnalysis(r, "+PL"));

    r = fst.transduce("swatch");
    report("swatch -> +SG", containsAnalysis(r, "+SG"));

    r = fst.transduce("swatches");
    report("swatches -> +PL", containsAnalysis(r, "+PL"));
}

