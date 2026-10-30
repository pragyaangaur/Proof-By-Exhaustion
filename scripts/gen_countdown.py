#!/usr/bin/env python3
"""Generate Principia/PartVII/Countdown.lean.

The file builds the numerals 0..M one successor at a time (each definition is
used by the next), then proves `sub (k+2) k = 2` for k = 0..M-2 by a chain in
which every lemma is used by its successor, and finally evaluates
`1 + 1 = 2` through that chain.
"""
import sys

M = int(sys.argv[1]) if len(sys.argv) > 1 else 1000

out = []
out.append("""/-
Part VII (a): the countdown.

The numeral `n_k` is the k-th successor of zero, introduced one definition at a
time so that no built-in numeral occurs anywhere.  The chain of lemmas
`count_k : sub n_{k+2} n_k = n_2` is proved top-down: each entry is one
unfolding of the subtraction recursion applied to its predecessor.  The last
theorem evaluates `1 + 1` by transporting it along the chain to `n_{M-2}`.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral zero. -/
def n0 : N := zero
""")
for k in range(1, M + 1):
    out.append("/-- The numeral %d. -/\ndef n%d : N := succ n%d\n" % (k, k, k - 1))
out.append("\n/-! ### The countdown chain -/\n")
out.append("""/-- The base of the countdown: two minus zero is two. -/
theorem count_0 : sub n2 n0 = n2 := by
  rw [n0, sub_zero]
""")
for k in range(1, M - 1):
    out.append("""/-- The countdown step at %d. -/
theorem count_%d : sub n%d n%d = n2 := by
  rw [n%d, n%d, sub_succ_succ]
  exact count_%d
""" % (k, k, k + 2, k, k + 2, k, k - 1))
out.append("""/-- One plus one is two, obtained by transporting along the countdown: the
general identity `1 + 1 = (a+2) - a` is evaluated at `a = n_{%d}` with the
chain above. -/
theorem add_one_one_by_countdown : add one one = two := by
  show add one one = n2
  rw [← count_%d]
  exact Eq.symm (sub_succ_succ_of_succ n%d)

end Countdown
end Principia
""" % (M - 2, M - 2, M - 2))
open("Principia/PartVII/Countdown.lean", "w").write("".join(out))
print("wrote Countdown.lean with M =", M)
