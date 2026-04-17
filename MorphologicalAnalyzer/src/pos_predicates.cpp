#include "pos_predicates.h"
#include <algorithm>

//pre-built language configs

const POSConfig& englishConfig() {
    static const POSConfig cfg = {
        {
			"+VERB+INF", "+VERB+3SG", "+VERB+PAST", "+VERB+PASTPART", //verb tags (pick priority order)
            "+VERB+PROG", "+VERB+1SG.PRES", "+VERB+3SG.PRES", "+VERB+PL.PRES", "+VERB+1SG.PAST", "+VERB+PL.PAST"
        },
        {
			"+NOUN+SG", "+NOUN+PL" //noun tags (pick priority order)
        },
		{"+ADJ+BASE"}, //adjTag
        {"+ADV+BASE"}, //advTags
        // pastPartTags
		{ "+VERB+PASTPART" } //pastPartTags (subset of verbTags)
    };
    return cfg;
}

const POSConfig& bulgarianConfig() {
    static const POSConfig cfg = {
        //verbTags (pick priority order)
        //да-форма, сегашно, минало свършено, минало несвършено, повелително, причастия
        {
			"+VERB+INF", //да-форма (да отида) = еквивалент на английския инфинитив
			"+VERB+1SG.PRES", "+VERB+2SG.PRES", "+VERB+3SG.PRES", "+VERB+1PL.PRES", "+VERB+2PL.PRES", "+VERB+3PL.PRES", //сегашно време
			"+VERB+1SG.AOR",  "+VERB+2SG.AOR",  "+VERB+3SG.AOR", "+VERB+1PL.AOR",  "+VERB+2PL.AOR",  "+VERB+3PL.AOR", //минало свършено време
            "+VERB+1SG.IMPF", "+VERB+3SG.IMPF", "+VERB+3PL.IMPF", //минало несвършено време
			"+VERB+IMP", //повелително наклонение
            "+VERB+PASTPART", "+VERB+PASSPART"
        },
        //nounTags (pick priority order)
        {
            "+NOUN+SG+DEF", "+NOUN+PL+DEF",
            "+NOUN+SG",     "+NOUN+PL"
        },
        //adjTags (pick priority order)
        {
            "+ADJ+M+SG",     "+ADJ+F+SG",     "+ADJ+N+SG",     "+ADJ+PL",
            "+ADJ+M+SG+DEF", "+ADJ+F+SG+DEF", "+ADJ+N+SG+DEF", "+ADJ+PL+DEF"
        },

        { "+ADV" }, //advTags
        {
            "+VERB+PASTPART", "+VERB+PASSPART"     //PastPartTags (минало деятелно и страдателно причастие)
        }
    };
    return cfg;
}

//tag helpers

//check if the analysis contains the tag in either position
bool analysisHasTag(const Analysis& a, const std::string& tag) {
    for (int i = 0; i < (int)a.size(); i++)
        if (a[i].first == tag || a[i].second == tag)
            return true;
    return false;
}

//checks if any analysis in the list contains the tag
bool hasTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++)
        if (analysisHasTag(analyses[i], tag))
            return true;
    return false;
}

//POS predicates

//if any analysis contains a verb tag -> verb
bool isVerb(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.verbTags)
        if (hasTag(analyses, tag)) return true;
    return false;
}

//if any analysis contains a noun tag -> noun
bool isNoun(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.nounTags)
        if (hasTag(analyses, tag)) return true;
    return false;
}

//if any analysis contains an adjective tag -> adjective
bool isAdj(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.adjTags)
        if (hasTag(analyses, tag)) return true;
    return false;
}

//if any analysis contains an adverb tag -> adverb
bool isAdv(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.advTags)
        if (hasTag(analyses, tag)) return true;
    return false;
}

//if any analysis contains a past/passive participle tag -> participle
bool isPastPart(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.pastPartTags)
        if (hasTag(analyses, tag)) return true;
    return false;
}

//pick helpers

//returns the first analysis containing the given tag, or empty if not found
Analysis pickTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++)
        if (analysisHasTag(analyses[i], tag))
            return analyses[i];
    return {};
}

//pick the first analysis that looks like a verb, in config priority order
Analysis pickVerb(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.verbTags) {
        Analysis a = pickTag(analyses, tag);
        if (!a.empty()) return a;
    }
    return {};
}

//pick the first analysis that looks like a noun, in config priority order
Analysis pickNoun(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.nounTags) {
        Analysis a = pickTag(analyses, tag);
        if (!a.empty()) return a;
    }
    return {};
}

//pick the first analysis that looks like an adjective, in config priority order
Analysis pickAdj(const AnalysisList& analyses, const POSConfig& cfg) {
    for (const auto& tag : cfg.adjTags) {
        Analysis a = pickTag(analyses, tag);
        if (!a.empty()) return a;
    }
    return {};
}