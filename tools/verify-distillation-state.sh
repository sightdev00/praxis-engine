#!/usr/bin/env bash
set -euo pipefail

repo_root=$(git rev-parse --show-toplevel)
index_file="$repo_root/distillation/mao/corpus-index.md"
cards_dir="$repo_root/distillation/mao/article-cards"
evidence_dir="$repo_root/distillation/mao/evidence"

if [[ ! -f "$index_file" ]]; then
  echo "missing corpus index: $index_file" >&2
  exit 1
fi

failures=0
completed=0

while IFS= read -r index_line; do
  article=$(printf '%s\n' "$index_line" | rg -o 'V[1-4]-[0-9]{3}')
  [[ -z "$article" ]] && continue
  completed=$((completed + 1))
  cards=$(rg -l "^# ${article} " "$cards_dir" --glob '*.md' || true)
  card_count=$(printf '%s\n' "$cards" | sed '/^$/d' | wc -l)
  evidence_file="$evidence_dir/${article,,}/evidence-ledger.md"

  if [[ "$card_count" -ne 1 ]]; then
    echo "${article}: expected one article card, found $card_count" >&2
    failures=$((failures + 1))
  fi
  if [[ ! -f "$evidence_file" ]]; then
    echo "${article}: missing evidence ledger" >&2
    failures=$((failures + 1))
  fi

  if [[ "$card_count" -eq 1 ]]; then
    card="$cards"
    title=$(sed -n "1s/^# ${article} //p" "$card")
    if [[ "$(basename "$card" .md)" != "$title" ]]; then
      echo "${article}: article-card filename must equal original Chinese title: $(basename "$card")" >&2
      failures=$((failures + 1))
    fi
  fi
  if [[ "$card_count" -eq 1 && "$index_line" != *"legacy card; current-protocol evidence re-audit recorded"* ]]; then
    card="$cards"
    for pass_no in 0 1 2 3 4 5 6; do
      if ! rg -q "^# Pass ${pass_no}( |$)" "$card"; then
        echo "${article}: missing Pass ${pass_no} in $(basename "$card")" >&2
        failures=$((failures + 1))
      fi
    done
  fi
done < <(rg '^\- \[x\] V[1-4]-[0-9]{3}' "$index_file")

if ! git diff --check; then
  echo "whitespace check failed" >&2
  failures=$((failures + 1))
fi

echo "completed articles checked: $completed"
echo "HEAD: $(git rev-parse HEAD)"
echo "corpus index: $index_file"

if [[ "$failures" -ne 0 ]]; then
  echo "verification failed: $failures issue(s)" >&2
  exit 1
fi

echo "verification passed"
