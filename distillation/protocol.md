# Distillation Protocol

This protocol defines how Praxis Engine converts a source text into a candidate reusable method without collapsing historical description, interpretation, and modern application into one layer.

## 1. Unit of analysis

The default unit is one complete article/speech/document as published in the selected corpus.

Do not distill isolated quotations as independent principles unless the article-level context has first been reconstructed.

## 2. Four-layer separation

Every claim belongs to exactly one of these layers:

### S — Source
What the text explicitly states or clearly argues.

### I — Interpretation
Our reconstruction of the problem, causal model, strategy, or mechanism implicit in the source.

### G — Generalization
A candidate principle abstracted beyond the historical case.

### A — Application
A modern use of that generalized principle.

Never present an `I`, `G`, or `A` claim as if it were an `S` claim.

## 3. Article-card schema

Each article card must answer the following.

### A. Identification
- title;
- volume;
- date;
- canonical source URL;
- variant/earlier source URLs if consulted;
- reading status.

### B. Historical situation
What concrete conditions made this document necessary?

### C. Problem
What decision/problem was the author trying to resolve?

### D. Observed facts
What facts, observations, reports, or conditions does the argument rely on?

Separate directly observed/reported facts from assumptions.

### E. Competing judgments
Which alternative analyses, strategies, or failure modes are explicitly or implicitly opposed?

### F. Contradiction structure
- major tensions/conflicts;
- proposed principal contradiction, if identifiable;
- principal aspect, if identifiable;
- evidence for that classification.

Do not force every article into the vocabulary of `principal contradiction` when the text does not support it.

### G. Actors / forces
For each material actor or group:
- interests;
- incentives;
- capabilities;
- constraints;
- likely direction of movement;
- relation to the focal problem.

### H. Stage judgment
What stage is the situation considered to be in? What would make that judgment change?

### I. Causal model
Write the argument as explicit causal propositions where possible:

```text
condition A + mechanism B -> consequence C
```

Mark causal links that are inferred rather than explicit.

### J. Strategic objective
What long-horizon outcome is being optimized or protected?

### K. Tactical / operational actions
What concrete actions are proposed now, and why these rather than alternatives?

### L. Organization and execution
How are responsibilities, coordination, information flow, discipline, incentives, or feedback handled?

### M. Feedback / falsification
What later observations would support, weaken, or overturn the judgment?

If the text does not specify this, reconstruct cautiously and label it `I`.

### N. Candidate transferable mechanisms
For each candidate mechanism record:
- mechanism;
- minimum assumptions;
- expected effect;
- failure conditions;
- scope of transfer;
- confidence.

### O. Non-transferable content
Record conclusions that depend heavily on the specific historical, military, political, institutional, or technological environment.

### P. Open questions
What must be checked before this card can support synthesis?

## 4. Evidence confidence

Use three confidence levels for generalized claims:

- **G3 — strong**: repeated in multiple independent texts/cases and mechanism is explicit or strongly supported.
- **G2 — provisional**: plausible mechanism with partial repetition/evidence.
- **G1 — hypothesis**: useful interpretation that still requires cross-text validation.

No `G1` principle may enter a final skill as a mandatory rule.

## 5. Cross-article synthesis rule

A candidate principle enters `cross-article/` only if at least one of the following holds:

1. it appears in multiple articles under meaningfully different conditions;
2. one article develops the mechanism in unusually explicit detail and another case provides independent behavioral evidence;
3. a later article explicitly revises, limits, or operationalizes an earlier principle.

Record counterexamples and revisions alongside supporting cases.

## 6. Transfer test

Before a historical mechanism becomes a reusable skill rule, test:

1. **structural similarity** — does the modern problem share the relevant causal structure?
2. **actor equivalence** — are incentives/capabilities sufficiently analogous?
3. **institutional difference** — do laws, norms, technologies, or organizational forms change the mechanism?
4. **scale difference** — does the principle survive changes in scale and time horizon?
5. **measurement difference** — can the relevant variables actually be observed now?
6. **failure cost** — is experimentation reversible or catastrophic?

## 7. Anti-patterns

Do not:

- turn slogans into universal laws;
- infer correctness from historical success alone;
- hide failed predictions or later revisions;
- treat military concepts as business/engineering concepts without structural mapping;
- retrofit Bayesian/Kelly/compound-growth language into Mao texts during Phase 1;
- choose only texts that support a preconceived synthesis;
- conflate moral/political commitments with causal claims.

## 8. Definition of done for one article

An article card is complete only when:

- the full source has been read;
- source and interpretation layers are separated;
- the concrete problem and historical conditions are stated;
- the causal/strategic structure is reconstructed;
- transfer boundaries are explicit;
- open questions and possible counterevidence are recorded.
