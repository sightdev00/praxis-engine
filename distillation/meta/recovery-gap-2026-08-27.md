# Recovery gap after history merge

Date: 2026-08-27

## Observed state

The current clone now contains the local research line through V3-007 plus the remote phase line through V2-024, joined by merge commit `99ddf15`. The working branch subsequently recorded V3-007 as `1903821`.

The conversation reported a later working state through V4-029 and identified V4-026 as commit `456e609`, but that commit and the reported V4 objects were not present in the current clone, its refs, its reflog or the GitHub remote. The remote branch could not serve as recovery: its history diverged from `295fa72` and ended at V2-024. The default remote `main` remains the repository's initial commit.

## Integrity rule

The current corpus count represents files verified in this clone, not the later count reported in the conversation. V4-026 is therefore marked as a source-based reconstruction, not as a recovered historical artifact. Missing V4-001–V4-025 files remain unverified and are not silently marked complete.

The missing global commitment ledger is not backfilled with invented sequence numbers. V4-026 commitments are stored in `evidence/v4-026/commitment-extract.md` with article-local IDs until the earlier ledger can be restored or rebuilt.

## Recovery paths

1. Restore the missing V4 artifacts from a user-held checkout or exported workspace, then reconcile them with the current merge.
2. Rebuild the missing articles from the corpus in order, preserving this note and the current V4-026 reconstruction as provenance.
3. Keep the current clone as the canonical line and continue only after the gap is explicitly accepted as a new research branch.

No path should rewrite or force-update the remote branch without a separate explicit authorization.
