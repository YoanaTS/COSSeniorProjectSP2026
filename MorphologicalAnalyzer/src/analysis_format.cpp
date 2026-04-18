#include "analysis_format.h"

namespace analysis_format {

std::string formatAnalysis(const Analysis& a) {
    std::string result;
    for (int i = 0; i < (int)a.size(); i++) {
        if (a[i].first != "EPS" && !a[i].first.empty())
            result += a[i].first;
        if (a[i].second != "EPS" && !a[i].second.empty())
            result += a[i].second;
    }
    return result;
}

bool analysisContainsTag(const AnalysisList& analyses, const std::string& tag) {
    for (int i = 0; i < (int)analyses.size(); i++) {
        if (formatAnalysis(analyses[i]).find(tag) != std::string::npos)
            return true;
        for (int j = 0; j < (int)analyses[i].size(); j++) {
            if (analyses[i][j].first.find(tag) != std::string::npos ||
                analyses[i][j].second.find(tag) != std::string::npos)
                return true;
        }
    }
    return false;
}

}
