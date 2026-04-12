#pragma once
#pragma execution_character_set("utf-8")
#include "disambiguator_ENG.h"
#include <string>
#include <vector>

//comment functionality

class DisambiguatorBG {
public:
	static std::vector<DisambiguatedWord> disambiguate(const std::vector<AnnotatedWord>& sentence);
};
	