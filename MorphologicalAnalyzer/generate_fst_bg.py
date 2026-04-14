# ============================================================
# generate_fst_bg.py
# ============================================================

import re
import os
# ---------------------------------------------------------------
# Hand-coded function words (Cyrillic)
# ---------------------------------------------------------------
WORD_LIMIT = 10000

BG_PRONOUNS = [
    ("аз", "+PRON+1SG.SUBJ"), ("мен", "+PRON+1SG.OBJ"), ("ме", "+PRON+1SG.OBJ"),
    ("ние", "+PRON+1PL.SUBJ"), ("нас", "+PRON+1PL.OBJ"), ("ни", "+PRON+1PL.OBJ"),
    ("ти", "+PRON+2SG.SUBJ"), ("теб", "+PRON+2SG.OBJ"), ("те", "+PRON+2SG.OBJ"),
    ("вие", "+PRON+2PL.SUBJ"), ("вас", "+PRON+2PL.OBJ"), ("ви", "+PRON+2PL.OBJ"),
    ("той", "+PRON+3SG.M.SUBJ"), ("него", "+PRON+3SG.M.OBJ"), ("го", "+PRON+3SG.M.OBJ"),
    ("тя", "+PRON+3SG.F.SUBJ"), ("нея", "+PRON+3SG.F.OBJ"), ("я", "+PRON+3SG.F.OBJ"),
    ("то", "+PRON+3SG.N.SUBJ"), ("ги", "+PRON+3PL.OBJ"),
]

BG_PREPOSITIONS = [
    ("в", "+PREP+BASE"), ("на", "+PREP+BASE"), ("за", "+PREP+BASE"),
    ("от", "+PREP+BASE"), ("до", "+PREP+BASE"), ("при", "+PREP+BASE"),
    ("под", "+PREP+BASE"), ("над", "+PREP+BASE"), ("след", "+PREP+BASE"),
]

BG_CONJUNCTIONS = [
    ("и", "+CONJ+BASE"), ("или", "+CONJ+BASE"), ("но", "+CONJ+BASE"),
    ("че", "+CONJ+BASE"), ("ако", "+CONJ+BASE"),
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
    ("често", "+ADV"), ("рядко", "+ADV"),
]

# ---------------------------------------------------------------
# Morphology rules
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
    "дете": "деца",
    "око": "очи",
    "у": "уши",
}

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
    return word

# ---------------------------------------------------------------
# Word list (CORPUS-BASED)
# ---------------------------------------------------------------

import csv

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

                # filter junk
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

    # batch processing
    BATCH_SIZE = 1000

    for i in range(0, len(words), BATCH_SIZE):
        batch = words[i:i+BATCH_SIZE]

        print(f"Processing batch {i} - {i+len(batch)}")

        doc = nlp(" ".join(batch))

        for sentence in doc.sentences:
            for w in sentence.words:
                lemma = w.lemma
                
                if lemma is None or not isinstance(lemma, str):
                    continue
                
                feats = w.feats or ""
                upos = w.upos or ""
                xpos = w.xpos or ""

                # --- VERBS ---
                if (
                    upos == "VERB"
                    or "VerbForm" in feats
                    or xpos.startswith("V")
                ):
                    verbs.append((lemma, 1))

                # --- ADJECTIVES ---
                elif (
                    upos == "ADJ"
                    or "Degree" in feats
                    or xpos.startswith("A")
                ):
                    adjs.append(lemma)

                # --- NOUNS ---
                elif (
                    upos == "NOUN"
                    or ("Gender" in feats and "VerbForm" not in feats)
                    or xpos.startswith("N")
                ):
                    gender = "m"
                    if "Gender=Fem" in feats:
                        gender = "f"
                    elif "Gender=Neut" in feats:
                        gender = "n"

                    nouns.append((lemma, gender))
    # AFTER loop
    nouns = list(set(nouns))
    verbs = list(set(verbs))
    adjs = list(set(adjs))

    print("Nouns:", len(nouns))
    print("Verbs:", len(verbs))
    print("Adjs:", len(adjs))

    return nouns, verbs, adjs
# ---------------------------------------------------------------
# Writers
# ---------------------------------------------------------------

def write_noun_bg(lines, lemma, gender):
    s = f"ns_{safe_name(lemma)}"
    lines += [st(s), tr("start", s, lemma, lemma),
              tr(s, "n_end", "", "+NOUN+SG")]

    if lemma in IRREGULAR_PLURALS_BG:
        pl = IRREGULAR_PLURALS_BG[lemma]
        lines += [tr("start", s+"_pl", pl, lemma),
                  tr(s+"_pl", "n_end", "", "+NOUN+PL")]
    else:
        lines.append(tr(s, "n_end", PL_SUFFIX[gender], "+NOUN+PL"))

def write_verb_bg(lines, lemma):
    s = f"vs_{safe_name(lemma)}"
    lines += [st(s), tr("start", s, lemma, lemma),
              tr(s, "v_end", "м", "+VERB+1SG.PRES"),
              tr(s, "v_end", "ш", "+VERB+2SG.PRES"),
              tr(s, "v_end", "т", "+VERB+3SG.PRES")]

def write_adj_bg(lines, lemma):
    s = f"as_{safe_name(lemma)}"
    lines += [st(s), tr("start", s, lemma, lemma),
              tr(s, "fw_end", "", "+ADJ+M"),
              tr(s, "fw_end", "а", "+ADJ+F"),
              tr(s, "fw_end", "о", "+ADJ+N"),
              tr(s, "fw_end", "и", "+ADJ+PL")]

def write_fw_bg(lines, surface, tag):
    s = f"fw_{safe_name(surface)}"
    lines += [st(s), tr("start", s, surface, surface),
              tr(s, "fw_end", "", tag)]

# ---------------------------------------------------------------
# MAIN
# ---------------------------------------------------------------

def generate():
    nouns, verbs, adjs = load_stems_bg()

    lines = [
        "STATE start START",
        "STATE n_end FINAL",
        "STATE v_end FINAL",
        "STATE fw_end FINAL",
    ]

    for w, t in BG_PRONOUNS + BG_PREPOSITIONS + BG_CONJUNCTIONS + BG_AUXILIARIES + BG_NUMERALS + BG_ADVERBS:
        write_fw_bg(lines, w, t)

    for lemma, g in nouns:
        write_noun_bg(lines, lemma, g)

    for lemma, _ in verbs:
        write_verb_bg(lines, lemma)

    for lemma in adjs:
        write_adj_bg(lines, lemma)

    BASE_DIR = os.path.dirname(os.path.abspath(__file__))
    output_path = os.path.join(BASE_DIR, "bulgarian_morphology.fst")

    with open(output_path, "w", encoding="utf-8") as f:
        f.write("\n".join(lines))

    print("Saved to:", output_path)

if __name__ == "__main__":
    generate()