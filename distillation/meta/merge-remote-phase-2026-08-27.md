# Merge record: remote phase line and local research line

Date: 2026-08-27

## Graph

- Common base: `295fa72` — `Distill V2-010 to V2-012 and sync corpus tracker`.
- Local parent: `a51c94b` — `Distill V3-006 and add protected-layer audit`.
- Remote parent: `f318b4f` — `Distill V2-021 to V2-024 and add provenance controls`.
- The merge is intentional. The remote branch had three commits not contained in the local line; the local line had thirty-five commits not contained in the remote line at the time of inspection.

## Resolution policy

The local line is retained as the canonical working tree for overlapping article cards, evidence ledgers, `corpus-index.md`, and `prediction-ledger.md`. It is the longer-running research line and contains the current protocol, the expanded evidence fields, revision tracking, and the preserved long-horizon forecasts. The remote line is retained as a merge parent, so its alternative implementation remains recoverable from Git history.

The two remote-only cross-article synthesis files are retained:

- `distillation/meta/v2-017-020-forecast-symmetry-hidden-variables.md`
- `distillation/meta/v2-021-024-propagation-provenance-trust.md`

The remote branch used alternate slugs for six articles that already had canonical local cards. Those duplicate paths are not kept in the final tree:

| Remote alternate path | Canonical local path |
|---|---|
| `v2-016-punish-reactionaries.md` | `v2-016-sanction-reactionaries.md` |
| `v2-017-international-new-situation.md` | `v2-017-interview-new-international-situation.md` |
| `v2-019-soviet-and-human-interests.md` | `v2-019-soviet-human-interests.md` |
| `v2-020-communist-launch.md` | `v2-020-communist-launch-editorial.md` |
| `v2-022-recruit-intellectuals.md` | `v2-022-absorb-intellectuals.md` |
| `v2-024-stalin-friend-of-chinese-people.md` | `v2-024-stalin-friend-chinese-people.md` |

This is a tree-level de-duplication, not deletion from history: the remote parent `f318b4f` preserves those files and their contents.

The remote prediction ledger was a shorter alternative record. The local ledger is kept because it already maps the same international forecasts to distinct IDs and retains the required global convergence forecast (`PRED-006`) rather than silently replacing or collapsing it. The remote ledger remains available through the merge parent for audit.

## Safety state

Before merging, the uncommitted V3-007 card, evidence directory, and corpus-index edit were saved in stash `pre-merge preserve V3-007 worktree`; a local backup branch `backup/phase-1-before-merge-2026-08-27` points to the pre-merge local tip. No remote ref was force-updated.
