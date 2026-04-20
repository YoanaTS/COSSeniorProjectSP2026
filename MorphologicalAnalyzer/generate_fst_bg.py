# ============================================================
# generate_fst_bg.py
# ============================================================

import re
import os
import csv

# ---------------------------------------------------------------
# Hand-coded function words (Cyrillic)
# ---------------------------------------------------------------
WORD_LIMIT = 20000

BG_PRONOUNS = [
    ("аз", "+PRON+1SG.SUBJ"), ("мен", "+PRON+1SG.OBJ"), ("ме", "+PRON+1SG.OBJ"), ("ми", "+PRON+1SG.DAT"),
    ("ние", "+PRON+1PL.SUBJ"), ("нас", "+PRON+1PL.OBJ"), ("ни", "+PRON+1PL.OBJ"),
    ("ти", "+PRON+2SG.SUBJ"), ("теб", "+PRON+2SG.OBJ"), ("те", "+PRON+2SG.OBJ"),
    ("вие", "+PRON+2PL.SUBJ"), ("вас", "+PRON+2PL.OBJ"), ("ви", "+PRON+2PL.OBJ"),
    ("той", "+PRON+3SG.M.SUBJ"), ("него", "+PRON+3SG.M.OBJ"), ("го", "+PRON+3SG.M.OBJ"), ("му", "+PRON+3SG.M.DAT"),
    ("тя", "+PRON+3SG.F.SUBJ"), ("нея", "+PRON+3SG.F.OBJ"), ("я", "+PRON+3SG.F.OBJ"), ("й", "+PRON+3SG.F.DAT"),
    ("то", "+PRON+3SG.N.SUBJ"), ("ги", "+PRON+3PL.OBJ"), ("им", "+PRON+3PL.DAT"),
]

BG_PREPOSITIONS = [
    ("в", "+PREP+BASE"), ("на", "+PREP+BASE"), ("за", "+PREP+BASE"),
    ("от", "+PREP+BASE"), ("до", "+PREP+BASE"), ("при", "+PREP+BASE"),
    ("под", "+PREP+BASE"), ("над", "+PREP+BASE"), ("след", "+PREP+BASE"),
    ("по", "+PREP+BASE"), ("пред", "+PREP+BASE"), ("зад", "+PREP+BASE"),
    ("между", "+PREP+BASE"), ("без", "+PREP+BASE"), ("срещу", "+PREP+BASE"),
    ("около", "+PREP+BASE"), ("чрез", "+PREP+BASE"), ("към", "+PREP+BASE"),
    ("преди", "+PREP+BASE"), ("с", "+PREP+BASE"), ("покрай", "+PREP+BASE"),
]

BG_CONJUNCTIONS = [
    ("и", "+CONJ+BASE"), ("или", "+CONJ+BASE"), ("но", "+CONJ+BASE"),
    ("че", "+CONJ+BASE"), ("ако", "+CONJ+BASE"), ("защото", "+CONJ+BASE"),
    ("когато", "+CONJ+BASE"), ("докато", "+CONJ+BASE"), ("макар", "+CONJ+BASE"),
    ("обаче", "+CONJ+BASE"), ("а", "+CONJ+BASE"),
]

BG_PARTICLES = [
    ("да", "+PART+SUBJ"), ("ли", "+PART+Q"), ("нека", "+PART+IMP"),
    ("дали", "+PART+Q"),
    ("по", "+PART+GRAD"),
]

BG_AUXILIARIES = [
    ("съм", "+AUX+1SG.PRES"), ("си", "+AUX+2SG.PRES"), ("е", "+AUX+3SG.PRES"),
    ("сме", "+AUX+1PL.PRES"), ("сте", "+AUX+2PL.PRES"), ("са", "+AUX+3PL.PRES"),
    ("бях", "+AUX+1SG.PAST"), ("беше", "+AUX+3SG.PAST"),
    ("бяха", "+AUX+3PL.PAST"), ("ще", "+AUX+FUT"),
    ("не", "+NEG+BASE"), ("се", "+REFL"),
]

BG_NUMERALS = [
    ("едно", "+NUM"), ("две", "+NUM"), ("три", "+NUM"),
    ("четири", "+NUM"), ("пет", "+NUM"), ("шест", "+NUM"),
    ("седем", "+NUM"), ("осем", "+NUM"), ("девет", "+NUM"),
]

BG_ADVERBS = [
    ("днес", "+ADV"), ("вчера", "+ADV"), ("утре", "+ADV"),
    ("тук", "+ADV"), ("там", "+ADV"), ("винаги", "+ADV"),
    ("често", "+ADV"), ("рядко", "+ADV"), ("много", "+ADV"),
    ("малко", "+ADV"), ("сега", "+ADV"), ("тогава", "+ADV"),
    ("вече", "+ADV"), ("още", "+ADV"), ("само", "+ADV"),
    ("веднага", "+ADV"), ("никога", "+ADV"), ("понякога", "+ADV"),
    ("всъщност", "+ADV"),
]

#question words (hard-coded so they are not missing or mis-tagged from corpus)
BG_INTERROGATIVES = [
    ("кога", "+ADV+Q"), ("къде", "+ADV+Q"), ("как", "+ADV+Q"), ("защо", "+ADV+Q"),
    ("колко", "+ADV+Q"),
    ("кой", "+PRON+Q"), ("коя", "+PRON+Q"), ("кое", "+PRON+Q"), ("кои", "+PRON+Q"),
    ("какъв", "+PRON+Q"), ("каква", "+PRON+Q"), ("какво", "+PRON+Q"), ("какви", "+PRON+Q"),
    ("чий", "+PRON+Q"), ("чия", "+PRON+Q"), ("чие", "+PRON+Q"), ("чии", "+PRON+Q"),
]

#additional verbs
EXTRA_VERB_LEMMAS_BG = [ "ходя","отивам","разходя",
]

#additional adjectives (string lemmas; full adj paradigm)
EXTRA_ADJ_LEMMAS_BG = [
    "всъщностен",
]
#nouns list - (lemma, gender) with gender one of "m", "f", "n"
EXTRA_NOUN_LEMMAS_BG = [
    ("разходка", "f"),
]

#surface, tag
EXTRA_ADVERB_LEMMAS_BG = []
EXTRA_PRONOUN_LEMMAS_BG = []
EXTRA_PREPOSITION_LEMMAS_BG = []
EXTRA_CONJUNCTION_LEMMAS_BG = []
EXTRA_PARTICLE_LEMMAS_BG = []
EXTRA_AUXILIARY_LEMMAS_BG = []
EXTRA_NUMERAL_LEMMAS_BG = []

# ---------------------------------------------------------------
# Morphology rules — nouns
# ---------------------------------------------------------------

DEF_SUFFIXES = {
    "m": ("ът", "а", "те"),
    "f": ("та", "та", "те"),
    "n": ("то", "то", "те"),
}

PL_SUFFIX = {
    "m": "и",
    "f": "и",
    "n": "а",
}

IRREGULAR_PLURALS_BG = {
    "човек": "хора",
    "дете":  "деца",
    "око":   "очи",
    "ухо":     "уши",
}

#nouns built with prefix + stem
NOUN_COMPOUND_GLOSS_BG = {
    "разходка": "раз-ходка",
}
# ---------------------------------------------------------------
# Morphology rules — verbs
# ---------------------------------------------------------------

PRES_TAGS  = ["+VERB+1SG.PRES", "+VERB+2SG.PRES", "+VERB+3SG.PRES",
              "+VERB+1PL.PRES", "+VERB+2PL.PRES", "+VERB+3PL.PRES"]
AOR_TAGS   = ["+VERB+1SG.AOR",  "+VERB+2SG.AOR",  "+VERB+3SG.AOR",
              "+VERB+1PL.AOR",  "+VERB+2PL.AOR",  "+VERB+3PL.AOR"]
IMPF_TAGS  = ["+VERB+1SG.IMPF", "+VERB+2SG.IMPF", "+VERB+3SG.IMPF",
              "+VERB+1PL.IMPF", "+VERB+2PL.IMPF", "+VERB+3PL.IMPF"]
IMP_TAGS   = ["+VERB+2SG.IMP",  "+VERB+2PL.IMP"]
PP_TAGS    = ["+VERB+PP.M",     "+VERB+PP.F",     "+VERB+PP.N",    "+VERB+PP.PL"]

VERB_FORMS_BG = {
    "1": {
        "pres": ["а",   "еш",  "е",   "ем",   "ете",  "ат"],
        "aor":  ["ох",  "е",   "е",   "охме", "охте", "оха"],
        "impf": ["ях",  "еше", "еше", "яхме", "яхте", "яха"],
        "imp":  ["и",   "ете"],
    },
    "2": {
        "pres": ["я",   "иш",  "и",   "им",   "ите",  "ят"],
        "aor":  ["их",  "и",   "и",   "ихме", "ихте", "иха"],
        "impf": ["ех",  "еше", "еше", "ехме", "ехте", "еха"],
        "imp":  ["и",   "ете"],
        "pp":   ["ил",  "ила", "ило", "или"],
    },
    "3": {
        "pres": ["м",   "ш",   "",    "ме",   "те",   "т"],
        "aor":  ["х",   "",    "",    "хме",  "хте",  "ха"],
        "impf": ["ех",  "еше", "еше", "ехме", "ехте", "еха"],
        "imp":  ["й",   "йте"],
        "pp":   ["л",   "ла",  "ло",  "ли"],
    },
}


def classify_verb_bg(lemma):
    if lemma.endswith("ям") or lemma.endswith("ам"):
        return "3"
    elif lemma.endswith("я"):
        return "2"
    elif lemma.endswith("а"):
        return "1"
    else:
        return "0"


def get_verb_stem_bg(lemma, conj):
    if conj in ("1", "2", "3"):
        return lemma[:-1]
    return lemma

# ---------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------

def st(name, mod=""):
    return f"STATE {name} {mod}".strip()

def tr(frm, to, inp, out):
    i = "EPS" if inp == "" else f'"{inp}"'
    o = "EPS" if out == "" else f'"{out}"'
    return f"TRANSITION {frm} {to} {i} {o}"

def safe_name(word):
    return word.replace(" ", "_")

# ---------------------------------------------------------------
# Word list (CSV-based)
# ---------------------------------------------------------------

def get_word_list():
    try:
        BASE_DIR = os.path.dirname(os.path.abspath(__file__))
        csv_path = os.path.join(BASE_DIR, "bulgarian_words.csv")

        with open(csv_path, encoding="utf-8") as f:
            reader = csv.reader(f)

            words = []
            skip_header = True

            for row in reader:
                if skip_header:
                    skip_header = False
                    continue
                if not row:
                    continue
                word = row[0].strip().lower()
                if len(word) < 3:
                    continue
                if not word.isalpha():
                    continue
                words.append(word)

        words = words[:WORD_LIMIT]
        print(f"Loaded {len(words)} words from CSV")
        return words

    except FileNotFoundError:
        print("CSV not found, using fallback")
        return ["човек", "жена", "град"]

# ---------------------------------------------------------------
# Stanza loading
# ---------------------------------------------------------------

def load_stems_bg():
    import stanza

    stanza.download("bg", processors="tokenize,pos,lemma")
    nlp = stanza.Pipeline("bg", processors="tokenize,pos,lemma")

    words = get_word_list()

    nouns, verbs, adjs = [], [], []

    BATCH_SIZE = 1000

    for i in range(0, len(words), BATCH_SIZE):
        batch = words[i:i + BATCH_SIZE]
        print(f"Processing batch {i} – {i + len(batch)}")

        doc = nlp(" ".join(batch))

        for sentence in doc.sentences:
            for w in sentence.words:
                lemma = w.lemma
                if lemma is None or not isinstance(lemma, str):
                    continue

                feats = w.feats or ""
                upos  = w.upos  or ""
                xpos  = w.xpos  or ""

                if upos == "VERB" or "VerbForm" in feats or xpos.startswith("V"):
                    verbs.append(lemma)
                elif upos == "ADJ" or "Degree" in feats or xpos.startswith("A"):
                    adjs.append(lemma)
                elif upos == "NOUN" or ("Gender" in feats and "VerbForm" not in feats) or xpos.startswith("N"):
                    gender = "m"
                    if "Gender=Fem" in feats:
                        gender = "f"
                    elif "Gender=Neut" in feats:
                        gender = "n"
                    nouns.append((lemma, gender))

    #deduplicate nouns by lemma - keep first gender seen.
    # list(set(...)) is not enough here because ("word","m") and ("word","f") are different tuples but would produce the same state name ns_word.
    seen_nouns = {}
    for lemma, gender in nouns:
        if lemma not in seen_nouns:
            seen_nouns[lemma] = gender
    nouns = list(seen_nouns.items())

    verbs = list(set(verbs))
    adjs  = list(set(adjs))

    #don't re-process words already handled as function words
    fw_surfaces = {w for w, _ in BG_PRONOUNS + BG_PREPOSITIONS + BG_CONJUNCTIONS+ BG_PARTICLES + BG_AUXILIARIES + BG_NUMERALS + BG_ADVERBS + BG_INTERROGATIVES}
    adjs = [l for l in adjs if l not in fw_surfaces]

    print(f"Nouns: {len(nouns)}  Verbs: {len(verbs)}  Adjs: {len(adjs)}")
    return nouns, verbs, adjs

# ---------------------------------------------------------------
# Writers — all guarded by emitted_states
# ---------------------------------------------------------------

def write_noun_bg(lines, lemma, gender, emitted_states):
    s = f"ns_{safe_name(lemma)}"

    def compound_noun_tag(base_tag):
        if lemma in NOUN_COMPOUND_GLOSS_BG:
            return base_tag + "+" + NOUN_COMPOUND_GLOSS_BG[lemma]
        return None

    if s not in emitted_states:
        emitted_states.add(s)
        lines += [st(s), tr("start", s, lemma, lemma),
                  tr(s, "n_end", "", "+NOUN+SG")]
        cg = compound_noun_tag("+NOUN+SG")
        if cg:
            lines.append(tr(s, "n_end", "", cg))

        if lemma in IRREGULAR_PLURALS_BG:
            pl   = IRREGULAR_PLURALS_BG[lemma]
            pl_s = s + "_pl"
            emitted_states.add(pl_s)
            lines += [st(pl_s),
                      tr("start", pl_s, pl, lemma),
                      tr(pl_s, "n_end", "", "+NOUN+PL")]
            cg_pl = compound_noun_tag("+NOUN+PL")
            if cg_pl:
                lines.append(tr(pl_s, "n_end", "", cg_pl))
        elif gender == "f" and lemma.endswith("а"):
            #"книга" → plural "книги": drop final "а", add "и"
            pl_surface = lemma[:-1] + "и"
            pl_s = s + "_pl"
            emitted_states.add(pl_s)
            lines += [st(pl_s),
                      tr("start", pl_s, pl_surface, lemma),
                      tr(pl_s, "n_end", "", "+NOUN+PL")]
            cg_pl = compound_noun_tag("+NOUN+PL")
            if cg_pl:
                lines.append(tr(pl_s, "n_end", "", cg_pl))
        elif gender == "n" and lemma.endswith("о"):
            #"правителство" -> plural "правителства": replace final "о" with "а"
            pl_surface = lemma[:-1] + "а"
            pl_s = s + "_pl"
            emitted_states.add(pl_s)
            lines += [st(pl_s),
                      tr("start", pl_s, pl_surface, lemma),
                      tr(pl_s, "n_end", "", "+NOUN+PL")]
            cg_pl = compound_noun_tag("+NOUN+PL")
            if cg_pl:
                lines.append(tr(pl_s, "n_end", "", cg_pl))
        else:
            lines.append(tr(s, "n_end", PL_SUFFIX[gender], "+NOUN+PL"))
            cg_pl = compound_noun_tag("+NOUN+PL")
            if cg_pl:
                lines.append(tr(s, "n_end", PL_SUFFIX[gender], cg_pl))
    #if already emitted, skip entirely — same lemma seen before


def write_verb_bg(lines, lemma, emitted_states):
    conj = classify_verb_bg(lemma)

    if conj == "0":
        s = f"vs_{safe_name(lemma)}"
        if s not in emitted_states:
            emitted_states.add(s)
            lines += [st(s), tr("start", s, lemma, lemma),
                      tr(s, "v_end", "", "+VERB+BASE")]
        return

    stem = get_verb_stem_bg(lemma, conj)
    if not stem:
        return

    forms = VERB_FORMS_BG[conj]

    def add_form(surface, tag):
        nonlocal lines
        if not surface:
            return
        tag_id = tag.replace("+", "").replace(".", "_")
        state  = f"vs_{safe_name(lemma)}_{tag_id}"
        if state not in emitted_states:
            emitted_states.add(state)
            lines += [st(state),
                      tr("start", state, surface, lemma),
                      tr(state, "v_end", "", tag)]

    for suffix, tag in zip(forms["pres"], PRES_TAGS):
        add_form(stem + suffix, tag)
    for suffix, tag in zip(forms["aor"], AOR_TAGS):
        add_form(stem + suffix, tag)
    for suffix, tag in zip(forms["impf"], IMPF_TAGS):
        add_form(stem + suffix, tag)
    for suffix, tag in zip(forms["imp"], IMP_TAGS):
        add_form(stem + suffix, tag)
    if "pp" in forms:
        for suffix, tag in zip(forms["pp"], PP_TAGS):
            add_form(stem + suffix, tag)


def write_adj_bg(lines, lemma, emitted_states):
    #Some analyzers occasionally return short/definite adjective forms as lemmas; normalize those to base -и to avoid invalid forms
    #-ен adjectives often appear as "...нният" before definite -ият (e.g. постоянен / постоянният)
    if len(lemma) > 6 and lemma.endswith("ият") and lemma[-5] == "н" and lemma[-4] == "н":
        lemma = lemma[:-4] + "ен"
    elif len(lemma) > 3 and lemma.endswith("ият"):
        lemma = lemma[:-3] + "и"
    elif len(lemma) > 2 and lemma.endswith("ия"):
        lemma = lemma[:-2] + "и"

    #ъ-drop: добър → добр, малък → малк (drop ъ whenever it is second-to-last)
    soft = (lemma[:-2] + lemma[-1]) if len(lemma) >= 2 and lemma[-2] == "ъ" else lemma
    #е-drop before final -н: умен -> умн-, парламентарен -> парламентарн-
    if len(soft) >= 2 and soft[-2] == "е" and soft[-1] == "н":
        soft = soft[:-2] + "н"
    #и-ending adjectives (български/албански)
    i_adj = len(soft) >= 1 and soft[-1] == "и"
    i_stem = soft[:-1] if i_adj else soft
    #-о, -е lemmas are adverb-like (слабо, умно) -> no articles
    invariable_oe = len(lemma) >= 1 and lemma[-1] in ("о", "е")

    def _emit(surface, tag):
        nonlocal lines
        state = f"as_{safe_name(lemma)}_{tag.replace('+','').replace('.','_')}"
        if state in emitted_states:
            return
        emitted_states.add(state)
        lines += [st(state),
                  tr("start", state, surface, lemma),
                  tr(state, "fw_end", "", tag)]

    if invariable_oe:
        _emit(lemma, "+ADJ+N")
        _emit("по-" + lemma, "+ADJ+COMP+N")
        _emit("най-" + lemma, "+ADJ+SUP+N")
        return

    #base forms
    _emit(lemma,               "+ADJ+M")
    _emit((i_stem + "а") if i_adj else (soft + "а"), "+ADJ+F")
    _emit((i_stem + "о") if i_adj else (soft + "о"), "+ADJ+N")
    _emit(soft if i_adj else (soft + "и"), "+ADJ+PL")
    #definite forms
    _emit((soft + "ят") if i_adj else (soft + "ият"), "+ADJ+M.DEF")
    _emit((soft + "я") if i_adj else (soft + "ия"), "+ADJ+M.DEF.S")
    _emit((i_stem + "ата") if i_adj else (soft + "ата"), "+ADJ+F.DEF")
    _emit((i_stem + "ото") if i_adj else (soft + "ото"), "+ADJ+N.DEF")
    _emit((i_stem + "ите") if i_adj else (soft + "ите"), "+ADJ+PL.DEF")
    #comparative (по-)
    _emit("по-" + lemma,       "+ADJ+COMP+M")
    _emit(("по-" + i_stem + "а") if i_adj else ("по-" + soft + "а"), "+ADJ+COMP+F")
    _emit(("по-" + i_stem + "о") if i_adj else ("по-" + soft + "о"), "+ADJ+COMP+N")
    _emit(("по-" + soft) if i_adj else ("по-" + soft + "и"), "+ADJ+COMP+PL")
    _emit(("по-" + soft + "ят") if i_adj else ("по-" + soft + "ият"), "+ADJ+COMP+M.DEF")
    _emit(("по-" + soft + "я") if i_adj else ("по-" + soft + "ия"), "+ADJ+COMP+M.DEF.S")
    _emit(("по-" + i_stem + "ата") if i_adj else ("по-" + soft + "ата"), "+ADJ+COMP+F.DEF")
    _emit(("по-" + i_stem + "ото") if i_adj else ("по-" + soft + "ото"), "+ADJ+COMP+N.DEF")
    _emit(("по-" + i_stem + "ите") if i_adj else ("по-" + soft + "ите"), "+ADJ+COMP+PL.DEF")
    #superlative (най-)
    _emit("най-" + lemma,       "+ADJ+SUP+M")
    _emit(("най-" + i_stem + "а") if i_adj else ("най-" + soft + "а"), "+ADJ+SUP+F")
    _emit(("най-" + i_stem + "о") if i_adj else ("най-" + soft + "о"), "+ADJ+SUP+N")
    _emit(("най-" + soft) if i_adj else ("най-" + soft + "и"), "+ADJ+SUP+PL")
    _emit(("най-" + soft + "ят") if i_adj else ("най-" + soft + "ият"), "+ADJ+SUP+M.DEF")
    _emit(("най-" + soft + "я") if i_adj else ("най-" + soft + "ия"), "+ADJ+SUP+M.DEF.S")
    _emit(("най-" + i_stem + "ата") if i_adj else ("най-" + soft + "ата"), "+ADJ+SUP+F.DEF")
    _emit(("най-" + i_stem + "ото") if i_adj else ("най-" + soft + "ото"), "+ADJ+SUP+N.DEF")
    _emit(("най-" + i_stem + "ите") if i_adj else ("най-" + soft + "ите"), "+ADJ+SUP+PL.DEF")


def write_fw_bg(lines, surface, tag, emitted_states):
    tag_id = tag.replace("+", "").replace(".", "_")
    s = f"fw_{safe_name(surface)}_{tag_id}"

    if s not in emitted_states:
        emitted_states.add(s)
        lines += [st(s), tr("start", s, surface, surface),
                  tr(s, "fw_end", "", tag)]
    # If already emitted, skip entirely

# ---------------------------------------------------------------
# MAIN
# ---------------------------------------------------------------

def generate():
    nouns, verbs, adjs = load_stems_bg()

    for lemma in EXTRA_VERB_LEMMAS_BG:
        if lemma not in verbs:
            verbs.append(lemma)

    for lemma in EXTRA_ADJ_LEMMAS_BG:
        if lemma not in adjs:
            adjs.append(lemma)

    seen_noun_lemmas = {lemma for lemma, _ in nouns}
    for lemma, gender in EXTRA_NOUN_LEMMAS_BG:
        if lemma not in seen_noun_lemmas:
            nouns.append((lemma, gender))
            seen_noun_lemmas.add(lemma)

    lines = [
        "STATE start START",
        "STATE n_end FINAL",
        "STATE v_end FINAL",
        "STATE fw_end FINAL",
    ]

    #track every state name that has already been emitted
    emitted_states = {"start", "n_end", "v_end", "fw_end"}

    extra_fw = (
        EXTRA_PRONOUN_LEMMAS_BG + EXTRA_PREPOSITION_LEMMAS_BG + EXTRA_CONJUNCTION_LEMMAS_BG
        + EXTRA_PARTICLE_LEMMAS_BG + EXTRA_AUXILIARY_LEMMAS_BG + EXTRA_NUMERAL_LEMMAS_BG
        + EXTRA_ADVERB_LEMMAS_BG
    )
    for w, t in (BG_PRONOUNS + BG_PREPOSITIONS + BG_CONJUNCTIONS + BG_PARTICLES + BG_AUXILIARIES
                 + BG_NUMERALS + BG_ADVERBS + BG_INTERROGATIVES + extra_fw):
        write_fw_bg(lines, w, t, emitted_states)

    for lemma, g in nouns:
        write_noun_bg(lines, lemma, g, emitted_states)

    for lemma in verbs:
        write_verb_bg(lines, lemma, emitted_states)

    for lemma in adjs:
        write_adj_bg(lines, lemma, emitted_states)

    BASE_DIR = os.path.dirname(os.path.abspath(__file__))
    output_path = os.path.join(BASE_DIR, "bulgarian_morphology.fst")

    with open(output_path, "w", encoding="utf-8") as f:
        f.write("\n".join(lines))

    print(f"Saved to: {output_path}")
    print(f"DONE — {len(emitted_states)} unique states written.")


if __name__ == "__main__":
    generate()