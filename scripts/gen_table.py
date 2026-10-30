#!/usr/bin/env python3
"""Generate Principia/PartVII/Table.lean: the addition table up to K.

Each entry `add_a_b` is proved by exhibiting the successor chain that the
recursion equations of addition compute; the chain is written out explicitly,
so the proof is a definitional unfolding and nothing else.  The last theorem
cites the single entry it needs.
"""
import sys
K = int(sys.argv[1]) if len(sys.argv) > 1 else 20

def chain(n):
    s = "zero"
    for _ in range(n):
        s = "succ (%s)" % s
    return s

out = [""" /-
Part VII (d): the addition table.

The numerals `t0, ..., t%d` are built one successor at a time.  The file then
records every entry `t_a + t_b = t_(a+b)` for `a, b ≤ %d`.  Each entry is
proved by exhibiting the successor chain that the recursion equations of
addition compute on that entry; the chain is written out in full, so the proof
of each entry is exactly the unfolding of the definition at those numerals.
The last theorem cites the single entry it needs, as a dictionary would.
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
    for b in range(0, K + 1):
        if a + b > K:
            continue
        count += 1
        c = chain(a + b)
        out.append(
            "/-- The table entry `t%d + t%d = t%d`, computed from the recursion. -/\n"
            "theorem add_%d_%d : add t%d t%d = t%d := by\n"
            "  show %s = %s\n"
            "  exact Eq.refl (%s)\n"
            % (a, b, a + b, a, b, a, b, a + b, c, c, c))
out.append("""/-- The dictionary entry consulted by the main theorem: one plus one. -/
theorem table_one_add_one : add t1 t1 = t2 := add_1_1

end Table
end Principia
""")
open("Principia/PartVII/Table.lean", "w").write("".join(out).lstrip())
print("wrote Table.lean with K =", K, "and", count, "entries")
