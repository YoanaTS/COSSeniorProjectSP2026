"""
generate_fst.py

Reads MorphoLEX_en.xlsx and generates english_morphology.fst
containing FST rules for nouns and verbs extracted from the database.

Usage:
    python generate_fst.py

Output:
    english_morphology.fst
"""

import openpyxl
import re

# ---------------------------------------------------------------
# Known irregular forms - these need hand-crafted FST rules
# rather than the auto-generated regular pattern
# ---------------------------------------------------------------
IRREGULAR_VERBS = {
    # base: (past, pastpart)
    "go":    ("went",  "gone"),
    "be":    None,  # handled separately
    "have":  ("had",   "had"),
    "do":    ("did",   "done"),
    "say":   ("said",  "said"),
    "make":  ("made",  "made"),
    "know":  ("knew",  "known"),
    "get":   ("got",   "gotten"),
    "give":  ("gave",  "given"),
    "see":   ("saw",   "seen"),
    "think": ("thought","thought"),
    "come":  ("came",  "come"),
    "take":  ("took",  "taken"),
    "find":  ("found", "found"),
    "tell":  ("told",  "told"),
    "bring": ("brought","brought"),
    "leave": ("left",  "left"),
    "feel":  ("felt",  "felt"),
    "keep":  ("kept",  "kept"),
    "begin": ("began", "begun"),
    "show":  ("showed","shown"),
    "hear":  ("heard", "heard"),
    "run":   ("ran",   "run"),   # consonant doubling for -ning
    "write": ("wrote", "written"),
    "sit":   ("sat",   "sat"),
    "stand": ("stood", "stood"),
    "lose":  ("lost",  "lost"),
    "pay":   ("paid",  "paid"),
    "meet":  ("met",   "met"),
    "set":   ("set",   "set"),
    "hold":  ("held",  "held"),
    "cut":   ("cut",   "cut"),
    "read":  ("read",  "read"),
    "spend": ("spent", "spent"),
    "grow":  ("grew",  "grown"),
    "buy":   ("bought","bought"),
    "send":  ("sent",  "sent"),
    "build": ("built", "built"),
    "fall":  ("fell",  "fallen"),
    "drive": ("drove", "driven"),
    "break": ("broke", "broken"),
    "speak": ("spoke", "spoken"),
    "rise":  ("rose",  "risen"),
    "wear":  ("wore",  "worn"),
    "choose":("chose", "chosen"),
    "draw":  ("drew",  "drawn"),
    "fly":   ("flew",  "flown"),
    "swim":  ("swam",  "swum"),
    "throw": ("threw", "thrown"),
    "teach": ("taught","taught"),
    "catch": ("caught","caught"),
    "sell":  ("sold",  "sold"),
    "win":   ("won",   "won"),
}

IRREGULAR_NOUNS = {
    # singular: plural
    "man":    "men",
    "woman":  "women",
    "child":  "children",
    "tooth":  "teeth",
    "foot":   "feet",
    "mouse":  "mice",
    "goose":  "geese",
    "ox":     "oxen",
    "leaf":   "leaves",
    "half":   "halves",
    "life":   "lives",
    "wife":   "wives",
    "knife":  "knives",
    "wolf":   "wolves",
    "self":   "selves",
    "shelf":  "shelves",
    "loaf":   "loaves",
    "thief":  "thieves",
}

# words that end in e and drop it before -ing (make->making)
E_DELETION_VERBS = {
    "make", "take", "give", "come", "write", "ride", "drive",
    "arrive", "leave", "live", "love", "move", "prove", "remove",
    "serve", "smile", "vote", "waste", "invite", "like", "use",
    "hope", "close", "dance", "place", "raise", "race", "chase",
    "share", "blame", "name", "dare", "care", "stare", "prepare",
    "compare", "hire", "fire", "wire", "tire", "desire", "admire",
    "require", "acquire", "inspire", "perspire"
}

# verbs that double final consonant before -ed/-ing (stop->stopped/stopping)
DOUBLING_VERBS = {
    "stop", "drop", "plan", "run", "sit", "hit", "cut", "put",
    "set", "let", "get", "begin", "swim", "win", "spin", "skip",
    "snap", "wrap", "tap", "tip", "top", "pop", "hop", "map",
    "cap", "nap", "rap", "sap", "zap", "dip", "grip", "drip",
    "trip", "slip", "flip", "whip", "chip", "ship", "shop",
    "chop", "crop", "prop", "rob", "sob", "mob", "jab", "cab",
    "stab", "grab", "drag", "brag", "flag", "tag", "wag", "bag",
    "gag", "nag", "rag", "sag", "hug", "bug", "mug", "tug",
    "drug", "plug", "slug", "shrug", "trim", "dim", "him", "slim",
    "swim", "skim", "drum", "sum", "gum", "hum", "bum", "stun",
    "gun", "nun", "sun", "fun", "bun", "pin", "bin", "sin", "tin",
    "win", "chin", "spin", "grin", "thin", "scan", "ban", "fan",
    "man", "pan", "ran", "tan", "van", "clan", "plan", "span",
    "step", "pep", "rep", "wed", "bid", "rid", "nod", "god",
    "pod", "rod", "sob", "bob", "cob", "job", "mob", "rob"
}

# nouns ending in sibilant sounds that take -es plural
SIBILANT_ENDINGS = ("ch", "sh", "ss", "x", "z", "tch")

def classify_verb(stem):
    """Returns the inflection pattern for a verb stem."""
    if stem in IRREGULAR_VERBS:
        return "irregular"
    if stem in DOUBLING_VERBS:
        return "doubling"
    if stem in E_DELETION_VERBS or stem.endswith("e"):
        return "e_deletion"
    return "regular"

def classify_noun(stem):
    """Returns the inflection pattern for a noun stem."""
    if stem in IRREGULAR_NOUNS:
        return "irregular"
    if any(stem.endswith(e) for e in SIBILANT_ENDINGS):
        return "sibilant"
    if stem.endswith("y") and len(stem) > 1 and stem[-2] not in "aeiou":
        return "y_plural"  # city -> cities
    return "regular"

def sanitize(word):
    """Keep only lowercase alpha words."""
    return re.sub(r'[^a-z]', '', word.lower())

def load_stems():
    """Load clean base-form stems from MorphoLEX."""
    print("Loading MorphoLEX_en.xlsx...")
    wb = openpyxl.load_workbook("MorphoLEX_en.xlsx")

    sheets = ['0-1-0','0-1-1','0-1-2','0-1-3','0-1-4',
              '0-2-0','0-2-1','0-2-2','0-2-3',
              '0-3-0','0-3-1','0-3-2','0-4-0',
              '1-1-0','1-1-1','1-1-2','1-1-3','1-1-4',
              '1-2-0','1-2-1','1-2-2','1-2-3',
              '1-3-0','2-1-0','2-1-1','2-1-2','2-1-3',
              '2-2-0','3-1-0']

    # suffix patterns that indicate a word is NOT a base form
    inflection_suffixes = (
        "ing", "ed", "er", "est", "ness", "ment", "tion",
        "sion", "ous", "ful", "less", "ish", "ity", "ive",
        "ize", "ise", "ify", "ology", "ism", "ist"
    )

    nouns = {}
    verbs = {}
    ambiguous = {}  # both noun and verb

    for sheet in sheets:
        ws = wb[sheet]
        headers = None
        for row in ws.iter_rows(values_only=True):
            if headers is None:
                headers = row
                continue
            if not any(row):
                continue
            row_dict = dict(zip(headers, row))
            word   = str(row_dict.get('Word', '') or '').lower()
            pos    = str(row_dict.get('POS', '')  or '')
            freq   = int(row_dict.get('ROOT1_Freq_HAL', 0) or 0)
            nmorph = int(row_dict.get('Nmorph', 99) or 99)

            word = sanitize(word)
            if not word or len(word) < 2:
                continue
            if not word.isalpha():
                continue
            # skip non-base forms
            if any(word.endswith(s) for s in inflection_suffixes):
                continue
            # skip very rare words
            if freq < 50000:
                continue
            # skip minor/function words
            if 'minor' in pos or 'encl' in pos:
                continue
            # skip multi-morpheme words (prefixed/suffixed forms)
            if nmorph > 2:
                continue

            is_noun = 'NN' in pos
            is_verb = 'VB' in pos

            if is_noun and is_verb:
                if word not in ambiguous:
                    ambiguous[word] = freq
            elif is_noun:
                if word not in nouns:
                    nouns[word] = freq
            elif is_verb:
                if word not in verbs:
                    verbs[word] = freq

    # sort by frequency, take top N
    nouns     = sorted(nouns.items(),     key=lambda x: -x[1])[:150]
    verbs     = sorted(verbs.items(),     key=lambda x: -x[1])[:150]
    ambiguous = sorted(ambiguous.items(), key=lambda x: -x[1])[:100]

    print(f"  Nouns: {len(nouns)}, Verbs: {len(verbs)}, Ambiguous: {len(ambiguous)}")
    return nouns, verbs, ambiguous

# ---------------------------------------------------------------
# FST rule generators
# ---------------------------------------------------------------

def state(name, modifiers=""):
    return f"STATE {name} {modifiers}".strip()

def transition(frm, to, inp, out):
    inp_str = "EPS" if inp == "" else f'"{inp}"'
    out_str = "EPS" if out == "" else f'"{out}"'
    return f"TRANSITION {frm} {to} {inp_str} {out_str}"

def write_regular_noun(lines, stem, shared):
    sn = f"n_{stem}"
    lines.append(state(sn))
    lines.append(transition("start", sn, stem, stem))
    lines.append(transition(sn, shared["n_end"], "", "+SG"))
    lines.append(transition(sn, shared["n_end"], "s", "+PL"))

def write_sibilant_noun(lines, stem, shared):
    sn = f"n_{stem}"
    sn_e = f"n_{stem}_e"
    lines.append(state(sn))
    lines.append(state(sn_e))
    lines.append(transition("start", sn, stem, stem))
    lines.append(transition(sn, shared["n_end"], "", "+SG"))
    lines.append(transition(sn, sn_e, "e", ""))
    lines.append(transition(sn_e, shared["n_end"], "s", "+PL"))

def write_y_noun(lines, stem, shared):
    # city -> cities (drop y, add ies)
    sn  = f"n_{stem}"
    sn2 = f"n_{stem}_ies"
    base = stem[:-1]  # drop the y
    lines.append(state(sn))
    lines.append(state(sn2))
    lines.append(transition("start", sn, stem, stem))
    lines.append(transition(sn, shared["n_end"], "", "+SG"))
    # plural: consume nothing extra (y already consumed), emit ies path
    lines.append(transition("start", sn2, base + "ies", stem))
    lines.append(transition(sn2, shared["n_end"], "", "+PL"))

def write_irregular_noun(lines, stem, plural, shared):
    sn  = f"n_{stem}"
    sn2 = f"n_{stem}_pl"
    lines.append(state(sn))
    lines.append(state(sn2))
    lines.append(transition("start", sn, stem, stem))
    lines.append(transition(sn, shared["n_end"], "", "+SG"))
    lines.append(transition("start", sn2, plural, stem))
    lines.append(transition(sn2, shared["n_end"], "", "+PL"))

def write_regular_verb(lines, stem, shared):
    sv = f"v_{stem}"
    lines.append(state(sv))
    lines.append(transition("start", sv, stem, stem))
    lines.append(transition(sv, shared["v_end"],  "",    "+INF"))
    lines.append(transition(sv, shared["v_end"],  "s",   "+3SG"))
    lines.append(transition(sv, shared["v_ed"],   "ed",  ""))
    lines.append(transition(sv, shared["v_ing"],  "ing", ""))

def write_e_deletion_verb(lines, stem, shared):
    # e.g. make -> makes/making/made
    # stem ends in e: consume stem without e for -ing, with e for base/3sg
    sv      = f"v_{stem}"
    sv_bare = f"v_{stem}_bare"  # stem with e dropped
    base_no_e = stem[:-1] if stem.endswith("e") else stem
    lines.append(state(sv))
    lines.append(state(sv_bare))
    # full stem (with e) -> base, 3sg, past
    lines.append(transition("start", sv, stem, stem))
    lines.append(transition(sv, shared["v_end"], "",    "+INF"))
    lines.append(transition(sv, shared["v_end"], "s",   "+3SG"))
    lines.append(transition(sv, shared["v_ed"],  "d",   ""))   # loved->love+d
    # bare stem (without e) for -ing
    lines.append(transition("start", sv_bare, base_no_e, stem))
    lines.append(transition(sv_bare, shared["v_ing"], "ing", ""))

def write_doubling_verb(lines, stem, shared):
    # e.g. stop -> stops/stopped/stopping (double final consonant)
    sv     = f"v_{stem}"
    sv_dbl = f"v_{stem}_dbl"
    final  = stem[-1]
    lines.append(state(sv))
    lines.append(state(sv_dbl))
    lines.append(transition("start", sv, stem, stem))
    lines.append(transition(sv, shared["v_end"],  "",         "+INF"))
    lines.append(transition(sv, shared["v_end"],  "s",        "+3SG"))
    lines.append(transition(sv, sv_dbl,           final,      ""))
    lines.append(transition(sv_dbl, shared["v_ed"],  "ed",    ""))
    lines.append(transition(sv_dbl, shared["v_ing"], "ing",   ""))

def write_irregular_verb(lines, stem, past, pastpart, shared):
    sv   = f"v_{stem}"
    sv_p = f"v_{stem}_past"
    sv_pp= f"v_{stem}_pp"
    sv_i = f"v_{stem}_ing"

    lines.append(state(sv))
    lines.append(transition("start", sv, stem, stem))
    lines.append(transition(sv, shared["v_end"],  "",    "+INF"))
    lines.append(transition(sv, shared["v_end"],  "s",   "+3SG"))

    # -ing form: e-deletion if stem ends in e
    if stem.endswith("e"):
        sv_bare = f"v_{stem}_bare"
        lines.append(state(sv_bare))
        lines.append(transition("start", sv_bare, stem[:-1], stem))
        lines.append(transition(sv_bare, shared["v_ing"], "ing", ""))
    else:
        lines.append(transition(sv, shared["v_ing"], "ing", ""))

    # past tense
    if past != stem:
        lines.append(state(sv_p))
        lines.append(transition("start", sv_p, past, stem))
        lines.append(transition(sv_p, shared["v_end"], "", "+PAST"))
    else:
        lines.append(transition(sv, shared["v_end"], "", "+PAST"))

    # past participle
    if pastpart != past:
        lines.append(state(sv_pp))
        lines.append(transition("start", sv_pp, pastpart, stem))
        lines.append(transition(sv_pp, shared["v_end"], "", "+PASTPART"))
    else:
        lines.append(transition(sv_p if past != stem else sv,
                                shared["v_end"], "", "+PASTPART"))

def write_be_verb(lines, shared):
    """Special case for 'be' with all its unique forms."""
    forms = {
        "be":    "+INF",
        "am":    "+1SG.PRES",
        "is":    "+3SG.PRES",
        "are":   "+PL.PRES",
        "was":   "+1SG.PAST",
        "were":  "+PL.PAST",
        "been":  "+PASTPART",
    }
    for surface, tag in forms.items():
        sv = f"v_be_{surface}"
        lines.append(state(sv))
        lines.append(transition("start", sv, surface, "be"))
        lines.append(transition(sv, shared["v_end"], "", tag))
    # being
    sv_ing = "v_be_being"
    lines.append(state(sv_ing))
    lines.append(transition("start", sv_ing, "being", "be"))
    lines.append(transition(sv_ing, shared["v_ing"], "", "+PROG"))

# ---------------------------------------------------------------
# Main generator
# ---------------------------------------------------------------

def generate():
    nouns, verbs, ambiguous = load_stems()

    lines = []
    lines.append("# ============================================================")
    lines.append("# english_morphology.fst")
    lines.append("# Auto-generated from MorphoLEX_en.xlsx")
    lines.append("# ============================================================")
    lines.append("")

    # --- shared states ---
    lines.append("# --- Entry point and shared suffix states ---")
    lines.append("STATE start START")
    lines.append("")
    lines.append("# shared final states - all analyses funnel here")
    lines.append("STATE n_end FINAL")
    lines.append("STATE v_end FINAL")
    lines.append("")
    lines.append("# shared verb suffix intermediates")
    lines.append("STATE v_ed_shared")
    lines.append("STATE v_ing_shared")
    lines.append("")
    lines.append("TRANSITION v_ed_shared  v_end EPS \"+PAST\"")
    lines.append("TRANSITION v_ed_shared  v_end EPS \"+PASTPART\"")
    lines.append("TRANSITION v_ing_shared v_end EPS \"+PROG\"")
    lines.append("")

    shared = {
        "n_end":  "n_end",
        "v_end":  "v_end",
        "v_ed":   "v_ed_shared",
        "v_ing":  "v_ing_shared",
    }

    # --- irregular verbs first (hand-crafted) ---
    lines.append("")
    lines.append("# ============================================================")
    lines.append("# IRREGULAR VERBS")
    lines.append("# ============================================================")

    write_be_verb(lines, shared)

    irregular_done = {"be"}
    for stem, forms in IRREGULAR_VERBS.items():
        if forms is None:
            continue
        past, pastpart = forms
        write_irregular_verb(lines, stem, past, pastpart, shared)
        irregular_done.add(stem)

    # --- irregular nouns ---
    lines.append("")
    lines.append("# ============================================================")
    lines.append("# IRREGULAR NOUNS")
    lines.append("# ============================================================")
    irregular_noun_done = set()
    for stem, plural in IRREGULAR_NOUNS.items():
        write_irregular_noun(lines, stem, plural, shared)
        irregular_noun_done.add(stem)

    # --- regular nouns from database ---
    lines.append("")
    lines.append("# ============================================================")
    lines.append("# NOUNS (from MorphoLEX)")
    lines.append("# ============================================================")
    noun_done = set(irregular_noun_done)
    for stem, freq in nouns:
        if stem in noun_done:
            continue
        noun_done.add(stem)
        pattern = classify_noun(stem)
        lines.append(f"# {stem} (freq:{freq})")
        if pattern == "sibilant":
            write_sibilant_noun(lines, stem, shared)
        elif pattern == "y_plural":
            write_y_noun(lines, stem, shared)
        else:
            write_regular_noun(lines, stem, shared)

    # --- regular verbs from database ---
    lines.append("")
    lines.append("# ============================================================")
    lines.append("# VERBS (from MorphoLEX)")
    lines.append("# ============================================================")
    verb_done = set(irregular_done)
    for stem, freq in verbs:
        if stem in verb_done:
            continue
        verb_done.add(stem)
        pattern = classify_verb(stem)
        lines.append(f"# {stem} (freq:{freq})")
        if pattern == "e_deletion":
            write_e_deletion_verb(lines, stem, shared)
        elif pattern == "doubling":
            write_doubling_verb(lines, stem, shared)
        else:
            write_regular_verb(lines, stem, shared)

    # --- ambiguous noun+verb words ---
    lines.append("")
    lines.append("# ============================================================")
    lines.append("# AMBIGUOUS NOUN+VERB STEMS (from MorphoLEX)")
    lines.append("# ============================================================")
    for stem, freq in ambiguous:
        if stem in noun_done and stem in verb_done:
            continue
        lines.append(f"# {stem} (freq:{freq})")
        if stem not in noun_done:
            noun_done.add(stem)
            pattern = classify_noun(stem)
            if pattern == "sibilant":
                write_sibilant_noun(lines, stem, shared)
            elif pattern == "y_plural":
                write_y_noun(lines, stem, shared)
            else:
                write_regular_noun(lines, stem, shared)
        if stem not in verb_done:
            verb_done.add(stem)
            pattern = classify_verb(stem)
            if pattern == "e_deletion":
                write_e_deletion_verb(lines, stem, shared)
            elif pattern == "doubling":
                write_doubling_verb(lines, stem, shared)
            else:
                write_regular_verb(lines, stem, shared)

    # write output
    output = "\n".join(lines) + "\n"
    with open("english_morphology.fst", "w", encoding="utf-8") as f:
        f.write(output)

    total_states = sum(1 for l in lines if l.startswith("STATE"))
    total_transitions = sum(1 for l in lines if l.startswith("TRANSITION"))
    print(f"\nDone!")
    print(f"  States:      {total_states}")
    print(f"  Transitions: {total_transitions}")
    print(f"  Output:      english_morphology.fst")

if __name__ == "__main__":
    generate()
