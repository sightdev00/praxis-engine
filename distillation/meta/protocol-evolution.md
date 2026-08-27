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
article-cards/<原文章中文标题>.md   # compact synthesis / argument map
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

---

## 2026-08-26 — After V2-034: extend the reversibility gate for adversarial action

### Trigger

- V2-034 `目前抗日统一战线中的策略问题`
- earlier M-03 reversibility / failure-cost gate from V1-013

### Observed weakness

M-03 classifies how recoverable an action is, but conflict can escalate even when an individual response appears locally recoverable. A defensive actor can misattribute the trigger, use more force than necessary, harm third parties, omit a stop condition or interpret every later event as a new trigger.

V2-034 provides a useful partial lifecycle:

```text
claimed defensive trigger
-> planned/selective engagement
-> stop after the episode
-> reopen cooperation
-> respond again only to a new attack
```

The historical rule itself is not a sufficient modern safety protocol because the same passage authorizes total destruction of an attacking force and leaves trigger adjudication to the acting side.

### Classification

- Philosophy: observed harm vs disputed attribution; self-defense claim vs verified event.
- Architecture: conflict actions require a lifecycle record, not only a scalar risk score.
- Methodology: add proportionality, third-party impact, escalation and exit fields.

### Change adopted

For adversarial/disputed action, extend M-03 with:

1. trigger evidence;
2. attribution confidence;
3. authorized objective;
4. minimum necessary response;
5. third-party/rights impact;
6. escalation ceiling;
7. stop or ceasefire condition;
8. monitoring;
9. re-entry condition.

### Expected benefit

- separates “we were harmed” from “this actor intentionally caused it”;
- prevents a valid protective objective from authorizing unlimited response;
- makes conflict termination and renewed cooperation first-class design elements;
- exposes effects on actors outside the immediate dispute.

### Cost / risk

The fields can create false procedural confidence when facts are contested or enforcement is asymmetric. They are a minimum audit surface, not proof that an action is legitimate or safe.

### Backward impact and validation

- No article cards require blocking rewrite.
- V2-028 effect/intent separation and V2-029 due-process gaps are supporting precursors.
- Validate against V2-035–040, especially whether the rules prevent escalation in practice or only rationalize the acting side's decisions.
- Keep/revise/revert decision: **active hypothesis; pending end-of-volume review**.

### End-of-Volume-II validation

- **Retain** the conflict-specific extension. V2-038 showed that defensive framing and a demand list do not prevent attribution overreach, escalation rhetoric or sequence overfit.
- **Add** decision-state typing: `forecast / target / commitment / contingency / action / outcome`.
- **Add** forecast-versioning and upstream-communication review after V2-038→040.
- **Expand** variant identity to delivery metadata and document role after V2-029/031.
- **Control cost** by allowing short/repetitive Volume-III cards to remain short while preserving all six passes and separate evidence ledgers.

---

## 2026-08-26 — After V3-006: audit the protected layer of correction systems

### Trigger

- V2-040 corrected downstream contingency/base-case confusion without fully auditing the upstream V2-038 Central signal.
- V3-006 explicitly declared the general line correct before limiting rectification to study, organization and writing styles.

### Observed weakness

The six-pass protocol tests revision and failure, but did not require us to state what a source's own correction process places outside revision. This can make a tightly bounded implementation repair look like a full learning loop.

### Change adopted

Pass 4 now requires a `protected layer` audit for self-criticism, after-action review, organizational learning and correction campaigns. It records:

- what is pre-certified;
- what may change;
- what evidence can reopen the protected layer;
- whether blame systematically moves downward/outward;
- whether an independent challenge path exists.

M-04 is added to `v1-005-013-method-evolution.md`.

### Expected benefit

- distinguishes parameter/implementation learning from model/objective/governance learning;
- prevents a successful local fix from immunizing its upstream cause;
- improves Agent retrospectives by examining instructions, interfaces and evaluators, not only executor behavior.

### Cost / risk

Recursive challenge can block commitment. Use full review at retrospectives, repeated anomalies, serious failures and stage transitions; ordinary execution remains under M-01's commitment boundary until a trigger fires.

### Validation target

V3-007/018 and later organizational/economic reviews must test whether the new field finds real omitted causes without turning every task into unlimited constitutional review. Do not write to AgentRecord until it survives beyond this corpus/project context.

---

## 2026-08-27 — After the 66/159 recovery audit: make persistence a research invariant

### Trigger

The repository contained committed artifacts only through V3-007 plus a source-based
reconstruction of V4-026, while earlier conversation updates had reported additional
analysis that was not present as files or commits.

### Change adopted

Add a durability protocol and repository validator. Treat committed article artifacts as
the only completion evidence, write the corpus index last, checkpoint each article in an
independent commit, and verify the remote tree after every published checkpoint.

### Rationale

The research process is itself an information-retention system. A correct analysis that
cannot be recovered after a session boundary is operationally equivalent to missing
analysis. Durability is therefore part of the method, not clerical cleanup.

### Boundary

This protects persistence and provenance; it does not make a source-based reconstruction
equivalent to recovery of the missing original work. Reconstructed material must retain
that label and must not be used to claim that the earlier lost analysis was recovered.
