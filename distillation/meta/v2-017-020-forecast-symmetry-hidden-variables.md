# Meta Reflection — V2-017 to V2-020: Forecasting, Symmetry, Hidden Variables, Compression Residuals

## Trigger

- V2-017 `关于国际新形势对新华日报记者的谈话`
- V2-018 `和中央社、扫荡报、新民报三记者的谈话`
- V2-019 `苏联利益和人类利益的一致`
- V2-020 `《共产党人》发刊词`

These four texts exposed four different research-control problems that our existing six-pass protocol only partially covered.

---

## M-04 — Dense forecasting must be atomized before hindsight

V2-017 contains many forecasts in one narrative:

```text
actor A future action
actor B temporary behavior
actor C objective stability
war-stage transition
mode shift
future task
```

A later reader can easily remember only the broadly correct direction and forget timing, conditions, causal explanation and failed subclaims.

### Adopted control

Prediction audit should split:

```text
actor
claim type
preconditions
horizon
observable result
causal explanation
later status
```

Do not grade a paragraph as one forecast.

---

## M-05 — Evidence symmetry check

V2-019 shows a major epistemic failure mode:

```text
ally / ideologically trusted actor
-> identity and stated principles treated as strong evidence

adversarial actor
-> motives inferred from incentives, hidden plans and hostile behavior
```

This creates asymmetric standards even when the analyst otherwise uses sophisticated actor decomposition.

### New audit question

For important actor judgments ask:

> Would the same evidence be accepted if the actor labels were reversed?

Check especially:

- how much direct evidence is required;
- whether stated values count as proof;
- how motive is inferred;
- whether missing evidence is treated as innocence or suspicion;
- how counterexamples are incorporated.

This is not a demand for false equivalence. Different actors can have genuinely different evidence histories. The requirement is to make the difference in evidence standard explicit and justified.

---

## M-06 — Hidden-variable register

External historical evidence on the German-Soviet Pact reveals a crucial variable missing from V2-019's public model: secret agreements defining spheres of influence and Poland's partition.

The lesson is not that all unknown conspiracies should be imagined. That would be equally bad.

The control is:

```text
if the environment structurally permits important hidden information
(secrecy, intelligence, closed organizations, private contracts, unpublished data)
-> record hidden-variable risk
-> reduce certainty where the hidden variable could change the decision
-> seek discriminating evidence when decision value justifies it
```

Do not fill unknowns with speculation; do not pretend they do not exist.

---

## M-07 — Compression residual analysis

V2-020 compresses eighteen years into three “basic problems / magic weapons”. This may be a powerful abstraction, but “history proved it” is not an independent validation test.

For any low-dimensional synthesis:

```text
many historical cases
-> compact model K
```

add:

```text
What does K fail to explain?
Which variables were discarded?
Can K explain failures prospectively, or only retrospectively?
Are its categories so broad that every outcome fits?
What rival compression competes with K?
```

### Architectural implication

Cross-article synthesis files should eventually contain a `residuals / unexplained cases` section, not only supporting and contradicting examples.

---

## Protocol status

These are **research controls**, not conclusions about Mao's philosophy.

- M-04: adopt immediately through `prediction-ledger.md`.
- M-05: adopt as adversarial-reading question.
- M-06: track when secrecy/information asymmetry is decision-relevant; do not create speculative hidden-variable catalogs.
- M-07: apply to volume-level and final-skill synthesis.

No change to corpus order or source/interpretation/generalization separation is required.

## AgentRecord boundary

M-05/M-06 strongly resemble AgentRecord's concern with one representation causing supporting evidence to dominate and provisional hypotheses becoming default facts. For now, Praxis Engine keeps this as a fixed-source historical case. Consider writing back only after additional non-political / non-historical Agent tasks provide independent evidence or materially refine the existing AgentRecord analysis.
