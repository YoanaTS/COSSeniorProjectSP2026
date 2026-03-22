#pragma once
#include "fst.h"
#include "disambiguator.h"
#include <string>
#include <vector>

//comment functionality

class DisambiguatorBG {
public:
	static std::vector<DisambiguatedWord> disambiguate(
		const std::vector<AnnotatedWord>& sentence);
};
	