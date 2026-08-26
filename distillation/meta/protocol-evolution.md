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

Pending. V1-003 will be the first article distilled under the revised protocol.
