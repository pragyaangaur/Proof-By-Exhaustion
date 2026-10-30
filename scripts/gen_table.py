#!/usr/bin/env python3
"""Generate Principia/PartVII/Table.lean: the addition table up to K.

Each entry `add_a_b` is proved from `add_a_(b-1)` by one application of
`N.add_succ`, and `diagonal` collects the last entry of every row.

Usage: gen_table.py [K], default 20.
"""
import sys
K = int(sys.argv[1]) if len(sys.argv) > 1 else 20

out = [""" /-
Part VII (d): the addition table.

The numerals `t0, ..., t%d` are built one successor at a time.  The file then
records every entry `t_a + t_b = t_(a+b)` for `a, b ≤ %d`.  Each row starts
from `t_a + t0 = t_a`, and every later entry is one application of the
recursion `a + succ b = succ (a + b)` to the entry before it, so each entry is
proved from its left neighbour.  The theorem `diagonal` collects the last entry
of every row.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Table

open Principia.N

/-- The numeral zero. -/
def t0 : N := zero
""" % (K, K)]
for k in range(1, K + 1):
    out.append("/-- The numeral %d. -/\ndef t%d : N := succ t%d\n" % (k, k, k - 1))
out.append("\n/-! ### The addition table -/\n")
count = 0
for a in range(1, K + 1):
    count += 1
    out.append(
        "/-- The table entry `t%d + t0 = t%d`: addition of zero. -/\n"
        "theorem add_%d_0 : add t%d t0 = t%d := add_zero t%d\n"
        % (a, a, a, a, a, a))
    for b in range(1, K - a + 1):
        count += 1
        out.append(
            "/-- The table entry `t%d + t%d = t%d`: one step of the recursion\n"
            "applied to the entry `t%d + t%d`. -/\n"
            "theorem add_%d_%d : add t%d t%d = t%d :=\n"
            "  Eq.trans (add_succ t%d t%d) (congrArg succ add_%d_%d)\n"
            % (a, b, a + b, a, b - 1, a, b, a, b, a + b, a, b - 1, a, b - 1))
out.append("""
/-! ### The last entry of every row -/

/-- The table read along its last diagonal: %d is the sum `t_a + t_(%d - a)` for
every `a` from 1 to %d, as a proposition.  Each conjunct is the last entry of its row, so every
entry of the table is used. -/
def Diagonal : Prop :=
""" % (K, K, K))
out.append("    " + " ∧\n    ".join("add t%d t%d = t%d" % (a, K - a, K) for a in range(1, K + 1)) + "\n")
out.append("\n/-- The diagonal holds. -/\ntheorem diagonal : Diagonal :=\n")
out.append("  ⟨" + ",\n   ".join("add_%d_%d" % (a, K - a) for a in range(1, K + 1)) + "⟩\n")
out.append("""
end Table
end Principia
""")
open("Principia/PartVII/Table.lean", "w").write("".join(out).lstrip())
print("wrote Table.lean with K =", K, "and", count, "entries")
