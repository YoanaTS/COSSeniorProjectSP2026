#pragma once
#pragma execution_character_set("utf-8")
#include "disambiguator.h"

class DisambiguatorBG : public Disambiguator {
public:
    std::vector<DisambiguatedWord>
        disambiguate(const std::vector<AnnotatedWord>& sentence) override;
};
