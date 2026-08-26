# Mao Volumes I-IV Distillation

## Objective

Reconstruct the recurring reasoning-and-action mechanisms in Volumes I-IV before integrating them with Bayesian reasoning, Kelly allocation, compound growth, or any other later framework.

This phase is successful only if the final skill can trace its rules back through cross-article synthesis to article-level evidence.

## Corpus commitment

The corpus is **all articles in the standard second-edition Volumes I-IV, in published volume order**.

This is a hard project constraint:

- do not skip short notices, telegrams, reports, directives, interviews, or apparently repetitive pieces;
- do not jump ahead to famous methodological essays;
- do not treat one article as understood merely because its slogan or conclusion is familiar;
- do not synthesize a final "Mao method" before every article has an article card;
- preserve revisions, tensions, failed or limited judgments, and stage-specific conclusions rather than smoothing them into a coherent doctrine after the fact.

The reason for full coverage is methodological. Operational texts, organizational directives, battlefield analyses, economic documents, and short political statements can reveal how abstract principles were actually used, revised, constrained, or violated. Selection only by fame would create severe confirmation bias.

Current working count for the four-volume corpus is **159 articles/documents**:

- Volume I: 18
- Volume II: 40
- Volume III: 31
- Volume IV: 70

The exact tracker is maintained in `corpus-index.md`. Titles and ordering are cross-checked against the second-edition online indexes listed in `../../literature/mao-selected-works.md`.

## Corpus order

Work through the selected corpus in published volume order. Do not skip directly to famous methodological essays, because earlier operational and organizational texts provide evidence about how the later abstractions were actually used.

## Article-card naming

```text
v<volume>-<sequence>-<short-slug>.md
```

Example:

```text
v1-001-class-analysis.md
v1-002-hunan-peasant-investigation.md
```

Sequence numbers restart within each volume and follow the published order.

## Workflow for each article

1. read the complete canonical text;
2. record exact source and relevant variant texts;
3. fill the common distillation protocol;
4. separate source / interpretation / generalization / application;
5. record candidate mechanisms as `G1` by default;
6. compare with earlier/later articles before upgrading confidence;
7. preserve contradictions, revisions, and failed/limited judgments;
8. update `corpus-index.md` only after the article card satisfies the definition of done.

## Synthesis gates

### Gate 1 — article complete
One article card satisfies `../protocol.md`.

### Gate 2 — within-volume pattern
A mechanism recurs or is revised across multiple articles in one volume.

### Gate 3 — cross-volume pattern
A mechanism survives materially different historical stages.

### Gate 4 — transfer evaluation
The mechanism is tested against modern cases, counterexamples, and boundary conditions.

### Gate 5 — skill rule
Only mechanisms that survive the previous gates become executable rules in `skills/mao-practical-reasoning/`.

## Initial candidate dimensions

These are search dimensions, **not conclusions**:

- investigation / first-hand information;
- actor and interest mapping;
- contradiction and bottleneck identification;
- stage recognition;
- force/capability analysis;
- strategic vs tactical separation;
- concentration of resources;
- limited practice / pilot / feedback;
- organization, leadership, discipline, reporting;
- practice -> knowledge -> practice loop.

The corpus is allowed to reject, refine, split, or add to this list.
