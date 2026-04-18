#pragma once
#include "disambiguator.h"
#include <string>

namespace analysis_format {
std::string formatAnalysis(const Analysis& a);
bool analysisContainsTag(const AnalysisList& analyses, const std::string& tag);
}
