# COSSeniorProjectSP2026
- Finite State Transducer for Morphological Analysis in English and Bulgarian -

This repository contains the implementation accompanying the Senior Project submitted to the Computer Science Department. The system is a morphological analyzer for English and Bulgarian grounded in finite-state morphology, implemented from scratch in C++ with no external NLP libraries at runtime, and supported by offline Python generators that build the linguistic rule files. The analyzer decomposes surface word forms into their morphemes and produces structured morphological analyses of the form "lemma+POS+FEATURES" (e.g., "walk+VERB+PAST").

# Features
- Two-language support (English, Bulgarian) with a single language-agnostic engine
- Morpheme-level FST with epsilon transitions and non-deterministic paths
- Aho–Corasick trie for stem matching
- Context-based disambiguation (ordered rules for English, weighted ScoreBoard for Bulgarian)
- Levenshtein-based fuzzy fallback for typos and unknown words
- Benchmark suite covering runtime, consistency, correctness, throughput, Levenshtein, and disambiguation

## Building
Open MorphologicalAnalyzer.sln, select x64 | Release, and build. Make sure the executable's working directory is the project root so the ".fst" rule files can be located at startup.

## Regenerating rule files
```bash
pip install nltk stanza
python -c "import nltk; nltk.download('wordnet')"
python generate_fst_en.py    # produces english_morphology.fst
python generate_fst_bg.py    # produces bulgarian_morphology.fst
```
The rule files are plain text, and while editing by hand is possible, it is not encouraged as it requires multiple STATE and TRANSITION declarations rather than a single entry. It is better to add words through the Python generator files. The current files generate over 73,000 states for English (~60,000 lemmas) and nearly 73,000 states for Bulgarian (~20,000 lemmas). The comparable state counts reflect Bulgarian's richer inflectional morphology: fewer base words, but significantly more surface forms per word.

Once opened, the program accepts the following commands:
### Commands
```
?                     change language
b | benchmark [N]     run pre-defined benchmark suite
random N [seed]       sample N random words from the FST
-1                    exit
```

Anything else is treated as a sentence and analyzed word by word.

## Benchmarking
The benchmark suite runs six tests and prints a summary table. Two commands trigger it:
`random` is the better option for real testing. `benchmark` (the built-in list) was mostly used during early development. The NFR3 correctness test always uses a fixed labelled set of up to 100 words, regardless of N. The seed parameter makes runs reproducible.

The tests are as follows:
| **NFR1 Runtime** Each word must transduce in under 100ms
| **NFR2 Consistency** Same word run 50× must always produce identical output
| **NFR3 Correctness** Analyzed words checked against a labelled expected-tag set
| **NFR4 Levenshtein** Fuzzy fallback must return the correct closest word 
| **NFR5 Throughput** Bulk words/sec via the Aho–Corasick stem index
| **Disambiguation** Context must resolve ambiguous POS (e.g., "the play" → NOUN)

### References
Full methodology, literature review, and evaluation are documented in the accompanying thesis `Finite_State_Transducer_for_Morphological_Analysis_in_English_and_Bulgarian.docx`.

