# Distillation Protocol

This protocol defines how Praxis Engine converts a source text into a candidate reusable method without collapsing historical description, interpretation, empirical validity, and modern application into one layer.

The protocol is itself provisional. Material changes must be recorded in `meta/protocol-evolution.md` rather than silently replacing prior assumptions.

## 1. Unit of analysis

The default unit is one complete article/speech/document as published in the selected corpus.

Do not distill isolated quotations as independent principles unless the article-level context has first been reconstructed.

## 2. Four-layer separation

Every claim belongs to one of these layers:

### S — Source
What the text explicitly states or clearly argues.

### I — Interpretation
Our reconstruction of the problem, argument, causal model, strategy, or mechanism implicit in the source.

### G — Generalization
A candidate principle abstracted beyond the historical case.

### A — Application
A modern use of that generalized principle.

Never present an `I`, `G`, or `A` claim as if it were an `S` claim.

Modern analytical vocabulary should normally appear only after the source's own conceptual structure has been reconstructed.

## 3. Six-pass workflow

### Pass 0 — Historical frame

Record only the historical context needed to understand the document:

- date and stage;
- immediate events;
- intended audience;
- concrete decision pressure;
- relevant institutional or military constraints.

Do not use later theory to explain the article at this stage.

When variants materially affect the reasoning, also record the source artifact's title, date, owner/author, addressees, signatories, publication channel, public/private scope and document role (for example decision, directive, speech, editorial, slogan or retrospective). Delivery metadata is part of the action model.

### Pass 1 — Source / argument reconstruction

Reconstruct the article on its own terms.

Answer:

- why was it written?
- what are the major claims?
- what is the sequence of the argument?
- which claims support which conclusions?
- what action or judgment does the article finally advocate?

Prefer an explicit argument map:

```text
Evidence E1 + E2
-> Judgment J1

J1 + E3
-> Judgment J2

J1 + J2
-> Strategy S1
```

### Pass 2 — Evidence audit

Create an auditable evidence ledger where the article materially depends on factual claims.

Recommended evidence types:

- `O1` — direct observation;
- `O2` — first-hand interview/testimony;
- `O3` — administrative or quantitative record;
- `O4` — second-hand report;
- `O5` — historical/comparative evidence;
- `O6` — author inference;
- `O7` — later editorial/retrospective framing.

For each important item record, where possible:

- evidence ID;
- claim supported;
- evidence type;
- source location/page/section;
- limitations or selection bias;
- whether the evidence was available at the time of the decision.

Do not call an author inference an observed fact.

Where relevant, tag the decision-state object separately from evidence type:

- `forecast` — what the speaker expects to happen;
- `target` — a state the actor is trying to cause;
- `commitment` — an outcome an actor accepts responsibility to deliver;
- `contingency` — a branch the actor prepares for if triggered;
- `action` — an intervention actually authorized or executed;
- `outcome` — a later observed result.

Do not score a target as a forecast, a contingency as the base case, or an eventual outcome as proof that every stated mechanism was correct.

### Pass 3 — Reasoning reconstruction

Only after the argument and evidence are reconstructed, analyze the reasoning operations used.

Possible operations include:

- classification;
- comparison;
- before/after comparison;
- trend extrapolation;
- causal inference;
- analogy;
- force/capability assessment;
- stage analysis;
- prioritization;
- organizational design;
- feedback and correction.

Use neutral language first. Modern mappings such as `bottleneck`, `stakeholder`, `feedback loop`, or `second-order effect` should be marked as analytical mappings rather than source concepts.

### Pass 4 — Adversarial reading

Construct the strongest plausible challenge to the article's reasoning.

At minimum test for:

- sample/selection bias;
- omitted variables;
- reverse causality;
- correlation mistaken for causation;
- retrospective justification;
- overgeneralization;
- value judgment treated as factual inference;
- evidence produced by interested actors;
- short observation windows hiding long-term consequences;
- later developments that revise or contradict the claim.

Do not search only for support.

### Pass 5 — Candidate mechanisms

Only now generate article-local hypotheses.

Each candidate should record:

- mechanism;
- source basis;
- textual confidence;
- empirical confidence;
- minimum assumptions;
- expected effect;
- failure conditions;
- scope of transfer;
- modern analytical mapping, if any.

Article-local candidates begin at `H1`.

### Pass 6 — Cross-article update

Compare the new article with existing patterns.

The result may:

- strengthen a pattern;
- narrow its scope;
- split one pattern into multiple mechanisms;
- add a boundary condition;
- downgrade confidence;
- reject the pattern.

Confidence should not move upward merely because a later text uses similar wording.

## 4. Pattern confidence ladder

Use this ladder for cross-text mechanisms:

- **H1 — article-local hypothesis**: reconstructed from one article.
- **P1 — recurring pattern**: reappears in related/similar texts; enough to track, not enough to call general.
- **P2 — cross-context pattern**: survives materially different problem settings such as investigation, military strategy, organization, economic work, or governance.
- **G2 — generalizable candidate**: cross-context pattern with explicit counterexample/boundary work and a plausible causal mechanism.
- **G3 — durable mechanism**: survives cross-volume testing, revision/failure cases, and transfer evaluation strongly enough to become a candidate mandatory skill rule.

No `H1` or `P1` principle may enter a final skill as a mandatory rule.

## 5. Dual confidence axes

For important mechanisms, keep two separate judgments:

### Textual confidence

How sure are we that the author actually used or endorsed this reasoning structure?

Suggested values: `low / medium / high`.

### Empirical confidence

How sure are we that the mechanism itself is reliable beyond the source case?

Suggested values: `unknown / low / medium / high`.

A mechanism may have high textual confidence and low empirical confidence.

## 6. Article architecture

The target corpus is large enough that article cards must remain comparable.

Preferred structure:

```text
article-cards/<article>.md       # compact synthesis and argument map
evidence/<article>/              # evidence ledger, source map, variants, historical notes
cross-article/                    # pattern tracking
revision-ledger.md                # later corrections, reversals, failed judgments
meta/                             # changes to the research method itself
```

Do not inflate article cards with material that belongs in evidence appendices.

## 7. Cross-article synthesis rule

A candidate may enter `cross-article/` when it is important enough to track, but the confidence label must reflect context independence.

Record:

- supporting cases;
- contradicting cases;
- revisions;
- context similarity;
- what next article could falsify it.

Two adjacent texts from the same author, period, and problem family normally justify at most `P1`, not `P2`.

## 8. Revision and failure tracking

Later correction is first-class evidence.

Track:

```text
earlier judgment
-> later reality
-> later revision/non-revision
-> reason for change
-> methodological lesson
```

A mechanism that explains only successful judgments is weaker than one that also explains why mistakes were detected and corrected.

Forecast revisions should be versioned rather than overwritten. Record the old probability/direction, new evidence, changed fields, remaining fields, and whether upstream communication or incentives helped produce the earlier error.

## 9. Transfer test

Before a historical mechanism becomes a reusable skill rule, test:

1. **structural similarity** — does the modern problem share the relevant causal structure?
2. **actor equivalence** — are incentives/capabilities sufficiently analogous?
3. **institutional difference** — do laws, norms, technologies, or organizational forms change the mechanism?
4. **scale difference** — does the principle survive changes in scale and time horizon?
5. **measurement difference** — can the relevant variables actually be observed now?
6. **failure cost** — is experimentation reversible or catastrophic?

## 10. Anti-patterns

Do not:

- turn slogans into universal laws;
- infer correctness from historical success alone;
- hide failed predictions or later revisions;
- treat military concepts as business/engineering concepts without structural mapping;
- retrofit Bayesian/Kelly/compound-growth language into Mao texts during Phase 1;
- choose only texts that support a preconceived synthesis;
- conflate moral/political commitments with causal claims;
- treat repeated wording in closely related texts as independent replication;
- introduce modern systems vocabulary before reconstructing the source's own reasoning;
- protect an existing pattern from downgrade when later evidence conflicts with it.

## 11. Definition of done for one article

An article is first-pass complete only when:

- the full source has been read;
- the historical frame is stated;
- the article's argument structure is reconstructed;
- important evidence types and limitations are audited;
- source and interpretation layers are separated;
- an adversarial reading is present;
- article-local candidate mechanisms, if any, begin at `H1`;
- open questions and possible counterevidence are recorded;
- cross-article patterns are updated conservatively.

`first-pass complete` does not mean `current-protocol audited` if the article was completed under an earlier protocol revision.
