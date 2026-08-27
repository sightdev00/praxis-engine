# Research Durability Protocol

This protocol was added after the repository was found to contain only the verified
baseline `66/159`, although earlier conversations had reported analysis that was not
present as files or commits.

## Source of truth

Only committed repository artifacts count as completed research. Conversation updates,
model context, uncommitted drafts, and remembered progress are not evidence of a saved
article.

The verified baseline is:

- Volume I: `18/18`;
- Volume II: `40/40`;
- Volume III: `7/31`;
- Volume IV: `1/70` (`V4-026`, explicitly marked as a source-based reconstruction);
- Total: `66/159`.

The missing interval is not silently filled by the old progress reports. It must be
reprocessed from `V3-008` in published order.

## Minimum durable unit

An article is complete only when the same checkpoint contains, as applicable:

1. `distillation/mao/article-cards/<原文章中文标题>.md`;
2. `distillation/mao/evidence/<article>/evidence-ledger.md`;
3. variant, commitment, prediction, or revision records required by the article;
4. the corresponding `corpus-index.md` update;
5. updates to global ledgers when the article creates or revises an item;
6. a passing local validation result;
7. a Git commit whose message names the article.

The corpus index is updated last. A missing card or evidence ledger therefore cannot be
hidden by a progress-count change.

## Per-article checkpoint sequence

For every article, in order:

```text
source capture
-> article card
-> evidence ledger
-> required global-ledger updates
-> local validation
-> one article commit
-> remote object/branch update
-> remote ref and tree verification
```

If any step fails, leave the local commit and record the failure; do not mark the next
article active and do not increment the corpus count beyond the committed files.

## Validation requirements

Before and after each article commit, check:

- exactly one article card matches the article number;
- the evidence ledger exists;
- newly processed cards contain Pass 0 through Pass 6; explicitly marked legacy cards must instead retain their recorded re-audit status;
- `git diff --check` is clean except for intentionally documented Markdown breaks;
- the working tree is clean after the checkpoint commit;
- the remote branch points to a commit whose root tree matches the local checkpoint tree.

Use `tools/verify-distillation-state.sh` for the repository-level checks.

## Remote synchronization rule

The remote branch must advance from its observed current tip with `force=false`. Never
force-push, delete the branch, or rewrite the existing remote line. Because the local
and remote histories were previously reconstructed through different commit objects,
the authenticated GitHub data interface may be needed to publish a content-equivalent
checkpoint. The remote tree, not matching commit SHA, is the content invariant.

After a remote update, record the remote commit SHA in the work log/commentary and verify
both:

```text
remote old tip -> remote new tip is fast-forward
tree(remote new tip) == tree(local checkpoint)
```

## Recovery rule

If a session ends unexpectedly, resume from the last commit that passed both local and
remote verification. Do not infer completion from an assistant message or from a stale
progress count. Rebuild only the first unverified article.
