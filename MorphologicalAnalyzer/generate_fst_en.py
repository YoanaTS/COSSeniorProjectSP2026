"""
generate_fst_en.py

Generates english_morphology.fst using NLTK WordNet as the lexicon source.
Run this once offline. The output file is loaded at runtime by FSTLoader in C++.

Usage:
    pip install nltk
    python -c "import nltk; nltk.download('wordnet')"
    python generate_fst_en.py

The tag format used here matches pos_predicates.cpp exactly:
    Nouns:       +NOUN+SG  /  +NOUN+PL
    Verbs:       +VERB+INF / +VERB+3SG / +VERB+PAST / +VERB+PASTPART / +VERB+PROG
    Adjectives:  +ADJ+BASE
    Adverbs:     +ADV+BASE
    Pronouns:    +PRON+...
    Determiners: +DET+...
    Prepositions/Conjunctions/Auxiliaries: +PREP+BASE / +CONJ+BASE / +AUX+BASE / +NEG+BASE
"""

import re

# Extra lemmas - add words that WordNet does not include
# ---------------------------------------------------------------

EXTRA_NOUN_LEMMAS_EN = [
    # "lamp",      #add a noun here
]

EXTRA_VERB_LEMMAS_EN = [
    # "glitch",    #add a verb here
]

EXTRA_ADJ_LEMMAS_EN = [
    # "gloomy",    #add an adjective here
]

EXTRA_ADV_LEMMAS_EN = [
    # "sideways",  #add an adverb here
]

# ---------------------------------------------------------------
# Hand-coded function words - closed class so no need for a corpus
# ---------------------------------------------------------------

PRONOUNS = [
    ("i",    "+PRON+1SG.SUBJ"),  ("me",    "+PRON+1SG.OBJ"),  ("my",    "+PRON+1SG.POSS"),
    ("we",   "+PRON+1PL.SUBJ"),  ("us",    "+PRON+1PL.OBJ"),  ("our",   "+PRON+1PL.POSS"),
    ("you",  "+PRON+2.SUBJ"),    ("your",  "+PRON+2.POSS"),
    ("he",   "+PRON+3SG.M.SUBJ"),("him",   "+PRON+3SG.M.OBJ"),("his",   "+PRON+3SG.M.POSS"),
    ("she",  "+PRON+3SG.F.SUBJ"),("her",   "+PRON+3SG.F.OBJ"),
    ("it",   "+PRON+3SG.N.SUBJ"),("its",   "+PRON+3SG.N.POSS"),
    ("they", "+PRON+3PL.SUBJ"),  ("them",  "+PRON+3PL.OBJ"),  ("their", "+PRON+3PL.POSS"),
    ("this", "+PRON+DEM.SG"),    ("that",  "+PRON+DEM.SG"),
    ("these","+PRON+DEM.PL"),    ("those", "+PRON+DEM.PL"),
    ("who",  "+PRON+REL"),       ("which", "+PRON+REL"),       ("what",  "+PRON+REL"),
]

DETERMINERS = [
    ("the",     "+DET+DEF"),
    ("a",       "+DET+INDEF"),
    ("an",      "+DET+INDEF"),
    ("some",    "+DET+INDEF.PL"),
    ("any",     "+DET+INDEF"),
    ("no",      "+DET+NEG"),
    ("each",    "+DET+DIST"),
    ("every",   "+DET+DIST"),
    ("both",    "+DET+DUAL"),
    ("all",     "+DET+UNIV"),
    ("few",     "+DET+QUANT"),
    ("many",    "+DET+QUANT"),
    ("much",    "+DET+QUANT"),
    ("more",    "+DET+QUANT.COMP"),
    ("most",    "+DET+QUANT.SUP"),
    ("other",   "+DET+OTHER"),
    ("another", "+DET+OTHER.SG"),
]

PREPOSITIONS = [
    ("in",      "+PREP+BASE"), ("on",      "+PREP+BASE"), ("at",      "+PREP+BASE"),
    ("by",      "+PREP+BASE"), ("for",     "+PREP+BASE"), ("with",    "+PREP+BASE"),
    ("about",   "+PREP+BASE"), ("above",   "+PREP+BASE"), ("below",   "+PREP+BASE"),
    ("between", "+PREP+BASE"), ("from",    "+PREP+BASE"), ("into",    "+PREP+BASE"),
    ("of",      "+PREP+BASE"), ("off",     "+PREP+BASE"), ("out",     "+PREP+BASE"),
    ("over",    "+PREP+BASE"), ("to",      "+PREP+BASE"), ("under",   "+PREP+BASE"),
    ("up",      "+PREP+BASE"), ("upon",    "+PREP+BASE"), ("through", "+PREP+BASE"),
    ("during",  "+PREP+BASE"), ("after",   "+PREP+BASE"), ("before",  "+PREP+BASE"),
    ("since",   "+PREP+BASE"), ("until",   "+PREP+BASE"), ("without", "+PREP+BASE"),
    ("within",  "+PREP+BASE"), ("toward",  "+PREP+BASE"), ("against", "+PREP+BASE"),
]

CONJUNCTIONS = [
    ("and",      "+CONJ+BASE"), ("but",     "+CONJ+BASE"), ("or",      "+CONJ+BASE"),
    ("nor",      "+CONJ+BASE"), ("yet",     "+CONJ+BASE"), ("so",      "+CONJ+BASE"),
    ("if",       "+CONJ+BASE"), ("as",      "+CONJ+BASE"), ("than",    "+CONJ+BASE"),
    ("when",     "+CONJ+BASE"), ("while",   "+CONJ+BASE"), ("because", "+CONJ+BASE"),
    ("although", "+CONJ+BASE"), ("though",  "+CONJ+BASE"), ("unless",  "+CONJ+BASE"),
    ("where",    "+CONJ+BASE"),
]

AUXILIARIES = [
    ("will",   "+AUX+BASE"), ("would", "+AUX+BASE"), ("shall",  "+AUX+BASE"),
    ("should", "+AUX+BASE"), ("can",   "+AUX+BASE"), ("could",  "+AUX+BASE"),
    ("may",    "+AUX+BASE"), ("might", "+AUX+BASE"), ("must",   "+AUX+BASE"),
    ("ought",  "+AUX+BASE"), ("need",  "+AUX+BASE"), ("dare",   "+AUX+BASE"),
    ("not",    "+NEG+BASE"), ("never", "+NEG+BASE"),
]

# ---------------------------------------------------------------
# Irregular forms - hand-coded because they are too common and too unpredictable to leave to a general rule
# ---------------------------------------------------------------

IRREGULAR_VERBS = {
    "go":     ("went",    "gone"),
    "have":   ("had",     "had"),
    "do":     ("did",     "done"),
    "say":    ("said",    "said"),
    "make":   ("made",    "made"),
    "know":   ("knew",    "known"),
    "get":    ("got",     "gotten"),
    "give":   ("gave",    "given"),
    "see":    ("saw",     "seen"),
    "think":  ("thought", "thought"),
    "come":   ("came",    "come"),
    "take":   ("took",    "taken"),
    "find":   ("found",   "found"),
    "tell":   ("told",    "told"),
    "bring":  ("brought", "brought"),
    "leave":  ("left",    "left"),
    "feel":   ("felt",    "felt"),
    "keep":   ("kept",    "kept"),
    "begin":  ("began",   "begun"),
    "show":   ("showed",  "shown"),
    "hear":   ("heard",   "heard"),
    "run":    ("ran",     "run"),
    "write":  ("wrote",   "written"),
    "sit":    ("sat",     "sat"),
    "stand":  ("stood",   "stood"),
    "lose":   ("lost",    "lost"),
    "pay":    ("paid",    "paid"),
    "meet":   ("met",     "met"),
    "set":    ("set",     "set"),
    "hold":   ("held",    "held"),
    "cut":    ("cut",     "cut"),
    "read":   ("read",    "read"),
    "spend":  ("spent",   "spent"),
    "grow":   ("grew",    "grown"),
    "buy":    ("bought",  "bought"),
    "send":   ("sent",    "sent"),
    "build":  ("built",   "built"),
    "fall":   ("fell",    "fallen"),
    "drive":  ("drove",   "driven"),
    "break":  ("broke",   "broken"),
    "speak":  ("spoke",   "spoken"),
    "rise":   ("rose",    "risen"),
    "wear":   ("wore",    "worn"),
    "choose": ("chose",   "chosen"),
    "draw":   ("drew",    "drawn"),
    "fly":    ("flew",    "flown"),
    "swim":   ("swam",    "swum"),
    "throw":  ("threw",   "thrown"),
    "teach":  ("taught",  "taught"),
    "catch":  ("caught",  "caught"),
    "sell":   ("sold",    "sold"),
    "win":    ("won",     "won"),
    "sing":   ("sang",    "sung"),
    "ring":   ("rang",    "rung"),
    "drink":  ("drank",   "drunk"),
    "eat":    ("ate",     "eaten"),
    "bite":   ("bit",     "bitten"),
    "hide":   ("hid",     "hidden"),
    "ride":   ("rode",    "ridden"),
    "wake":   ("woke",    "woken"),
    "forget": ("forgot",  "forgotten"),
    "forgive":("forgave", "forgiven"),
    "shake":  ("shook",   "shaken"),
    "steal":  ("stole",   "stolen"),
    "swear":  ("swore",   "sworn"),
    "tear":   ("tore",    "torn"),
    "wind":   ("wound",   "wound"),
}

IRREGULAR_NOUNS = {
    "man":       "men",       "woman":      "women",     "child":      "children",
    "tooth":     "teeth",     "foot":       "feet",      "mouse":      "mice",
    "goose":     "geese",     "ox":         "oxen",      "leaf":       "leaves",
    "half":      "halves",    "life":       "lives",     "wife":       "wives",
    "knife":     "knives",    "wolf":       "wolves",    "self":       "selves",
    "shelf":     "shelves",   "loaf":       "loaves",    "thief":      "thieves",
    "person":    "people",    "datum":      "data",      "medium":     "media",
    "criterion": "criteria",  "phenomenon": "phenomena",
    "index":     "indices",   "matrix":     "matrices",  "vertex":     "vertices",
    "axis":      "axes",      "basis":      "bases",     "crisis":     "crises",
    "analysis":  "analyses",  "thesis":     "theses",    "hypothesis": "hypotheses",
}

# productive prefixes for participle-like adjectives (e.g. undone, premade)
PREFIXED_PARTICIPLE_PREFIXES = ("un", "pre", "re")

#verbs where -e is dropped before -ing (love -> loving, make -> making)
E_DELETION = {
    "make","take","give","come","write","ride","drive","arrive",
    "leave","live","love","move","prove","remove","serve","smile",
    "vote","waste","invite","like","use","hope","close","dance",
    "place","raise","race","chase","share","blame","name","dare",
    "care","stare","prepare","compare","hire","fire","desire",
    "admire","require","inspire","wake","shake","bake","fake",
    "date","hate","fate","rate","state","create","relate",
    "debate","locate","rotate","game","frame","flame","blame",
}

#verbs where the final consonant is doubled before -ed/-ing (stop -> stopped)
DOUBLING = {
    "stop","drop","plan","sit","hit","cut","put","let","get",
    "begin","swim","win","spin","skip","snap","wrap","tap","tip",
    "top","pop","hop","map","cap","nap","dip","grip","drip",
    "trip","slip","flip","whip","chip","shop","chop","crop",
    "rob","sob","mob","jab","stab","grab","drag","brag","hug",
    "bug","mug","tug","plug","slug","trim","dim","slim","drum",
    "sum","gum","hum","stun","gun","pin","bin","sin","tin",
    "chin","grin","scan","ban","fan","pan","tan","van","span",
    "step","wed","bid","rid","nod","pod","rod","bob","cob","job",
}

SIBILANT_ENDINGS = ("ch", "sh", "ss", "x", "z", "tch")

#these forms must never get auto-generated regular entries because they are handled by hand-coded irregular rules above
BLOCKLIST = {
    "is","am","are","was","were","been","being",
    "has","had","having",
    "does","did","done","doing",
    "went","gone","going",
    "said","made","knew","known","got","gotten",
    "gave","given","saw","seen","thought",
    "came","took","taken","found","told",
    "brought","left","felt","kept","began","begun",
    "showed","shown","heard","ran","wrote","written",
    "sat","stood","lost","paid","met","held",
    "cut","read","spent","grew","grown","bought",
    "sent","built","fell","fallen","drove","driven",
    "broke","broken","spoke","spoken","rose","risen",
    "wore","worn","chose","chosen","drew","drawn",
    "flew","flown","swam","swum","threw","thrown",
    "taught","caught","sold","won","sang","sung",
    "rang","rung","drank","drunk","ate","eaten",
    "bit","bitten","hid","hidden","rode","ridden",
    "woke","woken","forgot","forgotten","shook","shaken",
    "stole","stolen","swore","sworn","tore","torn","wound",
}

#WordNet sometimes includes inflected forms as lemmas - filter these out
INFLECTION_SUFFIXES = (
    "ing","ed","est","ness","ment","tion","sion",
    "ous","ful","less","ish","ity","ize","ise",
    "ify","ology","ism","ist",
)

VOWELS = set("aeiouy")

def looks_acronym_like(word):
    # Filter short consonant-only items like dmd/dmz/dms that behave like acronyms.
    return len(word) <= 4 and all(ch not in VOWELS for ch in word)

# ---------------------------------------------------------------
# Helpers - same pattern as the original generate_fst.py
# ---------------------------------------------------------------

def st(name, mod=""):
    return f"STATE {name} {mod}".strip()

def tr(frm, to, inp, out):
    i = "EPS" if inp == "" else f'"{inp}"'
    o = "EPS" if out == "" else f'"{out}"'
    return f"TRANSITION {frm} {to} {i} {o}"

def classify_verb(stem):
    if stem in IRREGULAR_VERBS: return "irregular"
    if stem in DOUBLING:        return "doubling"
    if stem in E_DELETION or stem.endswith("e"): return "e_deletion"
    return "regular"

def classify_noun(stem):
    if stem in IRREGULAR_NOUNS: return "irregular"
    if any(stem.endswith(e) for e in SIBILANT_ENDINGS): return "sibilant"
    if stem.endswith("y") and len(stem) > 1 and stem[-2] not in "aeiou": return "y_plural"
    return "regular"

# ---------------------------------------------------------------
# Rule writers
# ---------------------------------------------------------------

def write_noun(lines, stem, shared):
    pattern = classify_noun(stem)
    if pattern == "irregular":
        plural = IRREGULAR_NOUNS[stem]
        sn  = f"ns_{stem}"
        sn2 = f"ns_{stem}_pl"
        lines += [st(sn), st(sn2),
                  tr("start", sn,  stem,   stem),
                  tr(sn,  shared["n_end"], "", "+NOUN+SG"),
                  tr("start", sn2, plural, stem),
                  tr(sn2, shared["n_end"], "", "+NOUN+PL")]

    elif pattern == "sibilant":
        sn   = f"ns_{stem}"
        sn_e = f"ns_{stem}_e"
        lines += [st(sn), st(sn_e),
                  tr("start", sn,   stem, stem),
                  tr(sn,  shared["n_end"], "",  "+NOUN+SG"),
                  tr(sn,  sn_e,            "e", ""),
                  tr(sn_e, shared["n_end"],"s", "+NOUN+PL")]

    elif pattern == "y_plural":
        base = stem[:-1]
        sn   = f"ns_{stem}"
        sn2  = f"ns_{stem}_ies"
        lines += [st(sn), st(sn2),
                  tr("start", sn,  stem,         stem),
                  tr(sn,  shared["n_end"], "",    "+NOUN+SG"),
                  tr("start", sn2, base + "ies",  stem),
                  tr(sn2, shared["n_end"], "",    "+NOUN+PL")]
    else:
        sn = f"ns_{stem}"
        lines += [st(sn),
                  tr("start", sn, stem, stem),
                  tr(sn, shared["n_end"], "",  "+NOUN+SG"),
                  tr(sn, shared["n_end"], "s", "+NOUN+PL")]


def write_verb(lines, stem, shared):
    pattern = classify_verb(stem)
    if pattern == "irregular":
        past, pastpart = IRREGULAR_VERBS[stem]
        sv = f"vs_{stem}"
        lines += [st(sv),
                  tr("start", sv, stem, stem),
                  tr(sv, shared["v_end"], "",  "+VERB+INF"),
                  tr(sv, shared["v_end"], "s", "+VERB+3SG")]
        #progressive
        if stem.endswith("e"):
            sv_bare = f"vs_{stem}_bare"
            lines += [st(sv_bare),
                      tr("start", sv_bare, stem[:-1], stem),
                      tr(sv_bare, shared["v_ing"], "ing", "")]
        else:
            lines.append(tr(sv, shared["v_ing"], "ing", ""))
        #past tense
        if past != stem:
            sv_p = f"vs_{stem}_past"
            lines += [st(sv_p),
                      tr("start", sv_p, past, stem),
                      tr(sv_p, shared["v_end"], "", "+VERB+PAST")]
        else:
            lines.append(tr(sv, shared["v_end"], "", "+VERB+PAST"))
        #past participle
        if pastpart != past:
            sv_pp = f"vs_{stem}_pp"
            lines += [st(sv_pp),
                      tr("start", sv_pp, pastpart, stem),
                      tr(sv_pp, shared["v_end"], "", "+VERB+PASTPART")]
        elif past != stem:
            lines.append(tr(f"vs_{stem}_past", shared["v_end"], "", "+VERB+PASTPART"))
        else:
            lines.append(tr(sv, shared["v_end"], "", "+VERB+PASTPART"))

    elif pattern == "e_deletion":
        sv      = f"vs_{stem}"
        sv_bare = f"vs_{stem}_bare"
        base_no_e = stem[:-1] if stem.endswith("e") else stem
        lines += [st(sv), st(sv_bare),
                  tr("start", sv,      stem,      stem),
                  tr(sv,      shared["v_end"], "", "+VERB+INF"),
                  tr(sv,      shared["v_end"], "s", "+VERB+3SG"),
                  tr(sv,      shared["v_ed"],  "d",""),
                  tr("start", sv_bare, base_no_e,  stem),
                  tr(sv_bare, shared["v_ing"], "ing", "")]

    elif pattern == "doubling":
        sv     = f"vs_{stem}"
        sv_dbl = f"vs_{stem}_dbl"
        lines += [st(sv), st(sv_dbl),
                  tr("start", sv,     stem,      stem),
                  tr(sv,      shared["v_end"], "",       "+VERB+INF"),
                  tr(sv,      shared["v_end"], "s",      "+VERB+3SG"),
                  tr(sv,      sv_dbl,           stem[-1], ""),
                  tr(sv_dbl,  shared["v_ed"],   "ed",    ""),
                  tr(sv_dbl,  shared["v_ing"],  "ing",   "")]
    else:
        sv = f"vs_{stem}"
        lines += [st(sv),
                  tr("start", sv, stem, stem),
                  tr(sv, shared["v_end"], "",   "+VERB+INF"),
                  tr(sv, shared["v_end"], "s",  "+VERB+3SG"),
                  tr(sv, shared["v_ed"],  "ed", ""),
                  tr(sv, shared["v_ing"], "ing","")]


def write_be(lines, shared):
    #each surface form of "be" gets its own state so the lemma output is always "be" regardless of the form
    forms = {
        "be":   "+VERB+INF",
        "am":   "+VERB+1SG.PRES",
        "is":   "+VERB+3SG.PRES",
        "are":  "+VERB+PL.PRES",
        "was":  "+VERB+1SG.PAST",
        "were": "+VERB+PL.PAST",
        "been": "+VERB+PASTPART",
    }
    for surface, tag in forms.items():
        sv = f"vs_be_{surface}"
        lines += [st(sv),
                  tr("start", sv, surface, "be"),
                  tr(sv, shared["v_end"], "", tag)]
    sv_ing = "vs_be_being"
    lines += [st(sv_ing),
              tr("start", sv_ing, "being", "be"),
              tr(sv_ing, shared["v_ing"], "", "+VERB+PROG")]


def write_prefixed_irregular_participle_adjs(lines, base_verbs):
    #only irregular participles to avoid overgeneration
    for base in sorted(base_verbs):
        if base not in IRREGULAR_VERBS:
            continue
        _past, pastpart = IRREGULAR_VERBS[base]
        if not pastpart or not pastpart.isalpha():
            continue
        for pref in PREFIXED_PARTICIPLE_PREFIXES:
            lemma = pref + base
            surface = pref + pastpart
            sa = f"as_{lemma}_pp"
            lines += [st(sa),
                      tr("start", sa, surface, lemma),
                      tr(sa, "fw_end", "", "+ADJ+BASE")]


def write_simple_word(lines, surface, lemma, tag, final_state):
    #used for pronouns, determiners, prepositions, conjunctions, auxiliaries
    sname = f"fw_{surface}"
    lines += [st(sname),
              tr("start", sname, surface, lemma),
              tr(sname, final_state, "", tag)]

# ---------------------------------------------------------------
# Load stems from WordNet
# ---------------------------------------------------------------

def load_stems():
    try:
        from nltk.corpus import wordnet as wn
    except ImportError:
        raise RuntimeError("NLTK not found. Run: pip install nltk")

    try:
        wn.synsets("test")
    except Exception:
        raise RuntimeError("WordNet data missing. Run: python -c \"import nltk; nltk.download('wordnet')\"")

    print("Loading stems from WordNet...")

    nouns = {}
    verbs = {}
    adjs  = {}
    advs  = {}

    for synset in wn.all_synsets():
        for lemma in synset.lemmas():
            word = lemma.name().lower()

            #WordNet uses underscores for multi-word entries - skip those
            if "_" in word or not word.isalpha() or len(word) < 2:
                continue
            if word in BLOCKLIST:
                continue
            if looks_acronym_like(word):
                continue
            if any(word.endswith(s) for s in INFLECTION_SUFFIXES):
                continue

            pos = synset.pos()

            if pos == "n":
                nouns[word] = nouns.get(word, 1)
            elif pos == "v":
                verbs[word] = verbs.get(word, 1)
            elif pos in ("a", "s"):   # s = satellite adjective in WordNet
                adjs[word] = adjs.get(word, 1)
            elif pos == "r":
                advs[word] = advs.get(word, 1)

    #words that appear as both noun and verb get both sets of rules this is what causes "game", "love", "walk" etc. to be ambiguous
    ambig = {}
    for word in list(nouns.keys()):
        if word in verbs:
            ambig[word] = 1
            del nouns[word]
            del verbs[word]

    #remove inflected forms that slipped through as lemmas
    all_base_nouns = set(nouns.keys()) | set(ambig.keys())
    nouns = {w: f for w, f in nouns.items()
             if not (w.endswith("s")  and w[:-1]  in all_base_nouns)
             and not (w.endswith("es") and w[:-2] in all_base_nouns)}
    ambig = {w: f for w, f in ambig.items()
             if not (w.endswith("s")  and w[:-1]  in all_base_nouns)
             and not (w.endswith("es") and w[:-2] in all_base_nouns)}

    print(f"  Nouns:{len(nouns)} Verbs:{len(verbs)} Adj:{len(adjs)} Adv:{len(advs)} Ambig:{len(ambig)}")
    return nouns, verbs, adjs, advs, ambig

# ---------------------------------------------------------------
# Main
# ---------------------------------------------------------------

def generate():
    nouns, verbs, adjs, advs, ambig = load_stems()

    for w in EXTRA_NOUN_LEMMAS_EN:
        nouns.setdefault(w, 1)
    for w in EXTRA_VERB_LEMMAS_EN:
        verbs.setdefault(w, 1)
    for w in EXTRA_ADJ_LEMMAS_EN:
        adjs.setdefault(w, 1)
    for w in EXTRA_ADV_LEMMAS_EN:
        advs.setdefault(w, 1)

    lines = [
        "# ============================================================",
        "# english_morphology.fst",
        "# Generated by generate_fst_en.py using NLTK WordNet",
        "# ============================================================",
        "",
        "STATE start START",
        "",
        "# shared final states",
        "STATE n_end  FINAL",
        "STATE v_end  FINAL",
        "STATE fw_end FINAL",
        "",
        "# shared intermediate states for verb suffixes",
        "# -ed leads to either +VERB+PAST or +VERB+PASTPART via epsilon",
        "# -ing leads to +VERB+PROG via epsilon",
        "STATE v_ed_shared",
        "STATE v_ing_shared",
        "",
        'TRANSITION v_ed_shared  v_end EPS "+VERB+PAST"',
        'TRANSITION v_ed_shared  v_end EPS "+VERB+PASTPART"',
        'TRANSITION v_ing_shared v_end EPS "+VERB+PROG"',
        "",
    ]

    shared = {
        "n_end": "n_end",
        "v_end": "v_end",
        "v_ed":  "v_ed_shared",
        "v_ing": "v_ing_shared",
    }

    seen_fw = set()

    def write_fw(lines, surface, tag):
        if surface in seen_fw:
            return
        seen_fw.add(surface)
        write_simple_word(lines, surface, surface, tag, "fw_end")

    lines += ["", "# === PRONOUNS ==="]
    for surface, tag in PRONOUNS:
        write_fw(lines, surface, tag)

    lines += ["", "# === DETERMINERS ==="]
    for surface, tag in DETERMINERS:
        write_fw(lines, surface, tag)

    lines += ["", "# === PREPOSITIONS ==="]
    for surface, tag in PREPOSITIONS:
        write_fw(lines, surface, tag)

    lines += ["", "# === CONJUNCTIONS ==="]
    for surface, tag in CONJUNCTIONS:
        write_fw(lines, surface, tag)

    lines += ["", "# === AUXILIARIES ==="]
    for surface, tag in AUXILIARIES:
        write_fw(lines, surface, tag)

    #be is the most irregular verb in English; handle it entirely by hand
    lines += ["", "# === BE (irregular) ==="]
    write_be(lines, shared)
    done_verbs = {"be"}

    lines += ["", "# === IRREGULAR VERBS ==="]
    for stem in IRREGULAR_VERBS:
        write_verb(lines, stem, shared)
        done_verbs.add(stem)

    lines += ["", "# === IRREGULAR NOUNS ==="]
    done_nouns = set()
    for stem in IRREGULAR_NOUNS:
        write_noun(lines, stem, shared)
        done_nouns.add(stem)

    lines += ["", "# === NOUNS ==="]
    for stem in sorted(nouns):
        if stem in done_nouns:
            continue
        done_nouns.add(stem)
        write_noun(lines, stem, shared)

    lines += ["", "# === VERBS ==="]
    for stem in sorted(verbs):
        if stem in done_verbs:
            continue
        done_verbs.add(stem)
        write_verb(lines, stem, shared)

    lines += ["", "# === ADJECTIVES ==="]
    done_adjs = set()
    for stem in sorted(adjs):
        if stem in done_adjs:
            continue
        done_adjs.add(stem)
        sa = f"as_{stem}"
        lines += [st(sa),
                  tr("start", sa, stem, stem),
                  tr(sa, "fw_end", "", "+ADJ+BASE")]

    lines += ["", "# === PREFIXED IRREGULAR PARTICIPLE ADJECTIVES ==="]
    verb_inventory = set(done_verbs) | set(verbs.keys()) | set(ambig.keys()) | set(IRREGULAR_VERBS.keys())
    write_prefixed_irregular_participle_adjs(lines, verb_inventory)

    lines += ["", "# === ADVERBS ==="]
    done_advs = set()
    for stem in sorted(advs):
        if stem in done_advs:
            continue
        done_advs.add(stem)
        rb = f"rb_{stem}"
        lines += [st(rb),
                  tr("start", rb, stem, stem),
                  tr(rb, "fw_end", "", "+ADV+BASE")]

    #ambiguous noun+verb words get both sets of rules
    lines += ["", "# === AMBIGUOUS NOUN+VERB ==="]
    for stem in sorted(ambig):
        if stem not in done_nouns:
            done_nouns.add(stem)
            write_noun(lines, stem, shared)
        if stem not in done_verbs:
            done_verbs.add(stem)
            write_verb(lines, stem, shared)

    out = "\n".join(lines) + "\n"
    with open("english_morphology.fst", "w", encoding="utf-8") as f:
        f.write(out)

    states = sum(1 for l in lines if l.startswith("STATE"))
    trans  = sum(1 for l in lines if l.startswith("TRANSITION"))
    print(f"\nDone! States: {states}  Transitions: {trans}")
    print("Output: english_morphology.fst")


if __name__ == "__main__":
    generate()