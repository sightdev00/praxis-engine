# Praxis Engine

A framework for reasoning, acting, updating, allocating, and compounding under uncertainty.

Praxis Engine distills durable reasoning-and-action methods from foundational sources, tests their transfer boundaries, and turns the surviving methods into reusable agent skills.

## Current phase

Phase 1 focuses on the first four volumes of *Selected Works of Mao Tse-tung*.

The immediate goal is **not** quotation retrieval, political commentary, or historical imitation. It is to reconstruct recurring problem-solving mechanisms such as investigation, situation analysis, contradiction analysis, stage recognition, force analysis, strategy/tactics separation, concentration of resources, limited practice, organization, feedback, and the practice-knowledge cycle.

Bayesian reasoning, the Kelly criterion, compound growth, and other frameworks are intentionally kept separate during this phase. They will be integrated only after each framework has first been independently distilled.

## Repository principles

1. **Reality before doctrine** — source-derived concepts must be checked against concrete conditions.
2. **Mechanism before slogan** — extract causal and operational mechanisms, not memorable phrases.
3. **Historical claim != transferable principle** — every abstraction must state its boundary conditions.
4. **Evidence before synthesis** — preserve article-level evidence before cross-article and cross-framework synthesis.
5. **Independent distillation before integration** — do not read later frameworks back into earlier sources.
6. **Skills must be executable** — a distilled principle is incomplete until it can guide analysis, action, or evaluation.

## Repository structure

```text
praxis-engine/
├── literature/                 # source and literature links only
│   ├── README.md
│   ├── mao-selected-works.md
│   ├── bayesian-reasoning.md
│   ├── kelly-criterion.md
│   └── compounding.md
├── distillation/
│   ├── protocol.md             # common article-level extraction protocol
│   └── mao/
│       ├── README.md
│       ├── article-cards/      # one structured card per article
│       ├── cross-article/      # recurring mechanisms within/across volumes
│       └── synthesis/          # final Mao-derived method system
├── skills/                     # executable skills produced after distillation
├── evaluations/                # transfer tests, counterexamples, failure cases
└── cases/                      # modern cases used only after principles are extracted
```

## Phase 1 pipeline

```text
Primary text
  -> article card
  -> within-volume comparison
  -> cross-volume pattern extraction
  -> mechanism + boundary conditions
  -> adversarial/transfer evaluation
  -> mao-practical-reasoning skill
```

The first deliverable is therefore **not** `SKILL.md`. It is a traceable body of article-level evidence from Volumes I-IV.
