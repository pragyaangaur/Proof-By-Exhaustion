#!/bin/sh
# Build the tree, sweep it for banned tokens, and compare the axiom audit with
# the recorded output.  Run from the repository root.
set -e
lake build
python3 scripts/audit.py
lake env lean Principia/Axioms.lean > .axioms.out 2>&1
if diff -u scripts/axioms.expected .axioms.out; then
  echo "axioms: as recorded"
  rm -f .axioms.out
else
  echo "axioms: output differs from scripts/axioms.expected"
  exit 1
fi
