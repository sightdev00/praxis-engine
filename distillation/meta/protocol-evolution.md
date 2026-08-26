# Protocol Evolution Log

This file records material changes to the research method itself.

---

## 2026-08-26 — After V1-001 and V1-002

### Trigger

- V1-001 `中国社会各阶级的分析`
- V1-002 `湖南农民运动考察报告`

### Observed weakness

The first two article cards showed that the initial protocol was useful but too eager to produce transferable modern mechanisms.

Risks observed:

1. modern vocabulary such as `actor mapping`, `enabling constraint`, and `second-order effects` could enter too early and reshape the source before its own argument was fully reconstructed;
2. two adjacent texts from the same author, period, and problem family were treated as stronger independent confirmation than they really are;
3. evidence was recorded, but not yet as a sufficiently granular auditable ledger;
4. different evidence types were not consistently separated;
5. confidence that the author used a mechanism was not distinguished from confidence that the mechanism is empirically valid;
6. article cards could become too long to compare across the full 159-item corpus;
7. failed judgments and later revisions were not yet first-class corpus objects.

### Classification

- Philosophy: source claim vs reality; interpretation vs empirical validity; resistance to retrospective conceptual projection.
- Architecture: traceability, evidence ledgers, revision ledgers, scalable card size.
- Methodology: delay abstraction; adversarial reading; stricter confidence upgrades; evidence typing.

### Changes adopted

#### A. Six-pass article workflow

```text
Pass 0 Historical frame
Pass 1 Source / argument reconstruction
Pass 2 Evidence audit
Pass 3 Reasoning reconstruction
Pass 4 Adversarial reading
Pass 5 Candidate mechanisms
Pass 6 Cross-article update
```

Generalization is intentionally delayed until the source's own argument structure has been reconstructed.

#### B. New pattern confidence ladder

```text
H1 — article-local hypothesis
P1 — recurring pattern in related/similar texts
P2 — cross-context pattern in materially different problem settings
G2 — generalizable candidate after boundary/counterexample work
G3 — durable mechanism that survives cross-volume testing and revision cases
```

The patterns previously described as `G2` after V1-001/V1-002 are downgraded to `P1`.

#### C. Dual confidence axes

Every important mechanism should eventually distinguish:

- `textual confidence`: how sure are we that the author actually used this reasoning structure?
- `empirical confidence`: how sure are we that the mechanism itself is reliable beyond the source case?

#### D. Evidence typing

Use, where applicable:

- `O1` direct observation;
- `O2` first-hand interview/testimony;
- `O3` administrative or quantitative record;
- `O4` second-hand report;
- `O5` historical/comparative evidence;
- `O6` author inference;
- `O7` later editorial/retrospective framing.

#### E. Scale separation

Target architecture:

```text
article-cards/<article>.md       # compact synthesis / argument map
evidence/<article>/              # detailed source and evidence audit
cross-article/                    # pattern tracking
revision-ledger.md                # later corrections, reversals, failed judgments
```

Existing V1-001 and V1-002 cards remain as historical first-pass artifacts; they should be re-audited rather than silently rewritten.

### Expected benefit

- less conceptual projection;
- better falsifiability;
- stronger traceability from final skill rule back to text evidence;
- more conservative cross-article generalization;
- architecture that can scale to 159 items;
- explicit learning from failure and revision rather than success-only selection.

### Cost / risk

- slower throughput per article;
- more files and bookkeeping;
- danger of research ceremony becoming heavier than insight.

The meta-loop must therefore continue testing whether each added structure materially improves reasoning quality.

### Re-audit required

- V1-001: yes
- V1-002: yes

Do not block V1-003 on a full rewrite. Apply the new protocol to V1-003, then use the resulting structure to decide the minimum backward re-audit needed for the first two cards.

### Validation status

V1-003 completed under the six-pass protocol. Initial result: **useful and retained**.

Observed benefits:

1. the article's own five-condition structure was reconstructed before modern abstraction;
2. `O6` author inference could be separated from local operational evidence;
3. the adversarial pass exposed circular-risk in phrases such as “policy correct”;
4. a later editorial correction could enter the revision ledger without being smuggled into the 1928 evidence base;
5. the new structure prevented all prior patterns from being automatically “confirmed”.

Observed cost:

- article card + evidence ledger still require discipline to avoid duplicating the same material;
- source-location precision is section-level rather than page/paragraph-level for web texts.

No rollback warranted.

---

## 2026-08-26 — After V1-003: do not force every system into a single-bottleneck model

### Trigger

- V1-003 `中国的红色政权为什么能够存在？`
- conflict with the earlier V1-002-derived hypothesis `find the enabling constraint`.

### Observed weakness

Our own interpretation after V1-002 was drifting toward a universal pattern:

```text
many problems
-> identify the single enabling constraint / principal bottleneck
-> concentrate effort there
```

V1-003 does not fit that shape cleanly. It explains survival through a configuration spanning political fragmentation, prior organizational history, national trend, regular military capability, party organization/policy, logistics, and base construction.

Some factors are described as non-substitutable or necessary-like conditions.

### Methodological correction

Do **not** ask “what is the bottleneck?” as a mandatory step before establishing the causal topology.

Ask first:

```text
What kind of constraint structure is this?

A. dominant bottleneck / dependency chain?
B. conjunctive configuration of several conditions?
C. threshold system?
D. compensatory trade-off system?
E. currently unknown?
```

Only use `principal contradiction`, `bottleneck`, or `enabling constraint` if the article/problem evidence supports that topology.

### Classification

- Philosophy: resistance to forcing reality into a preferred ontology.
- Architecture: candidate mechanisms may split rather than only gain/lose confidence.
- Methodology: infer constraint topology before selecting a prioritization heuristic.

### Expected benefit

- prevents “principal contradiction” from becoming an all-purpose retrospective label;
- keeps room for multiple jointly necessary conditions;
- improves transfer to engineering systems where bottleneck, threshold, redundancy, and configuration behave differently.

### Cost / risk

This adds another meta-question and can become overformalized. Use it only when prioritization or causal structure materially affects the decision.

### Validation target

V1-004 and later economic/organizational texts should test whether Mao repeatedly reduces systems to one principal bottleneck, or alternates between bottleneck and configuration reasoning depending on the problem.
