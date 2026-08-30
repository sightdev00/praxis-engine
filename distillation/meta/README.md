# Meta Research Layer

This directory records how the distillation system itself changes while the corpus is being studied.

It exists because Praxis Engine treats methodology as an object of practice rather than a fixed prerequisite.

Files:

- `agent-learning-loop.md` — rules for the dual object/meta learning loop;
- `protocol-evolution.md` — chronological decisions about changes to the research protocol.
- `durability-protocol.md` — checkpoint, validation, and remote-recovery rules after the 66/159 baseline audit.

The meta layer must not become a substitute for reading the corpus. Its purpose is to make methodological changes explicit, testable, reversible, and traceable.

## Relationship with AgentRecord

[`sightdev00/AgentRecord`](https://github.com/sightdev00/AgentRecord) is the external authority for durable analysis about Agent fundamentals. Praxis Engine remains the authority for this project's corpus, article cards, evidence ledgers, protocol experiments, and local research history.

Use the following boundary:

```text
Praxis Engine observation / experiment
        ↓
does it materially change an Agent-level judgment,
evidence strength, applicability boundary, or action rule?
        ├─ no  -> keep it in Praxis Engine
        └─ yes -> inspect the responsible AgentRecord analysis
                  and revise that authority if the evidence survives review
```

Operational rules:

1. Consult AgentRecord when a Praxis Engine question concerns Agent problem representation, belief/evidence control, commitment, validation, memory/retention, workflow architecture, or other cross-tool Agent mechanisms.
2. Do not copy AgentRecord analyses into this repository; reference the responsible analysis instead.
3. Do not write every local lesson back to AgentRecord. A single article, prompt, session, or convenient workflow improvement is insufficient by itself.
4. Write back only when a Praxis Engine case changes an existing AgentRecord judgment, adds a meaningful counterexample, sharpens a boundary, or establishes a reusable Agent-level mechanism that still matters after removing project-specific nouns.
5. Preserve the immutable evidence pointer back to the relevant Praxis Engine commit/file when a write-back occurs.
6. If the Praxis Engine observation merely supports an existing AgentRecord claim without changing its strength or decision implications, no write-back is required.

This relationship prevents two symmetric failures: duplicating long-term Agent knowledge inside every project, and polluting AgentRecord with raw project-local experience.
