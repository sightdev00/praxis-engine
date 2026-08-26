# Agent Learning Loop

Praxis Engine does not assume that the initial distillation protocol is correct or complete.

The research process itself is treated as an evolving system. Every article can change two things at once:

1. our understanding of the source corpus;
2. our method for understanding the source corpus.

This creates a dual loop:

```text
Object loop
source -> reconstruction -> evidence -> reasoning -> candidate mechanism -> cross-text update

Meta loop
research experience -> detect methodological weakness -> revise protocol/architecture -> apply to next article -> evaluate again
```

## 1. Three levels of reflection

After each article, or whenever a methodological issue appears, inspect the work at three levels.

### Philosophy
Questions about what counts as knowledge and how confidently we can claim it.

Examples:
- Are we confusing the author's claim with reality?
- Are we projecting later concepts backward into the text?
- What evidence would make us abandon our current interpretation?
- Are value judgments being treated as causal claims?
- What does the text leave unknowable?

### Architecture
Questions about how the research system is structured.

Examples:
- Can every synthesized rule be traced back to article-level evidence?
- Is the article card too large to compare across 159 items?
- Should detailed evidence move into a separate ledger?
- Are revisions, contradictions, and rejected mechanisms first-class data?
- Is the corpus tracker preventing selective reading?

### Methodology
Questions about the concrete research procedure.

Examples:
- Are we abstracting before reconstructing the article's own argument?
- Are evidence types sufficiently distinguished?
- Are repeated patterns actually independent evidence?
- Are we searching hard enough for counterexamples?
- Is confidence being upgraded too easily?

## 2. Reflection trigger

Do not force a major protocol rewrite after every article. Reflect after every article, but change the protocol only when at least one of these holds:

1. the current protocol systematically hides important evidence;
2. a new article exposes a repeated failure mode in our analysis;
3. the structure becomes too expensive to use at corpus scale;
4. a confidence rule produces obviously premature or delayed upgrades;
5. a new distinction materially improves falsifiability or traceability.

## 3. Protocol changes are hypotheses

A protocol revision is not automatically an improvement.

Every material change should record:

```text
Problem observed
-> Proposed change
-> Expected benefit
-> New cost / risk
-> Articles where it will be tested
-> Keep / revise / revert decision
```

This prevents methodological novelty from being mistaken for methodological progress.

## 4. Backward compatibility rule

When the protocol changes:

- do not silently rewrite earlier cards to fit the new model;
- record what changed and why;
- decide whether earlier articles require re-audit;
- distinguish `first-pass complete` from `current-protocol audited`.

Earlier work is evidence about the evolution of the research process itself.

## 5. Evolution log

Maintain `protocol-evolution.md` as a chronological decision record.

Each entry should contain:

- trigger article(s);
- observed weakness;
- philosophical / architectural / methodological classification;
- change made;
- expected consequence;
- whether prior articles require re-audit;
- later validation result.

## 6. End state

The final skill is not only distilled from 159 source items.

It is also the product of a research procedure that has itself survived repeated contact with those 159 items.

The intended development path is therefore:

```text
read
-> reconstruct
-> challenge
-> distill
-> compare
-> reflect on the method
-> modify the research system when justified
-> reread where necessary
-> continue
```

The project should become more rigorous as the corpus becomes harder, rather than merely accumulating more notes.
