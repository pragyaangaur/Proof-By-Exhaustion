#!/usr/bin/env python3
"""Generate the countdown of Part VII as a chain of modules.

Numerals n0, n1, n2, ... are introduced one successor at a time.  The lemma
`count_k : sub n_{k+2} n_k = n2` is proved by one unfolding of the subtraction
recursion applied to `count_{k-1}`.  Every numeral and every lemma is used by
the next, and the whole chain is consumed by the final theorem, which evaluates
`1 + 1 = 2` by transporting it to `n_{M-2}`.

Usage: gen_countdown_chain.py M FILES
"""
import sys, os

M = int(sys.argv[1]) if len(sys.argv) > 1 else 170000
FILES = int(sys.argv[2]) if len(sys.argv) > 2 else 60

B = (M - 2 + FILES - 1) // FILES          # numerals defined per step file

outdir = "Principia/PartVII/Countdown"
os.makedirs(outdir, exist_ok=True)

def header(j, first_num, last_num, first_lem, last_lem):
    return """/-
Part VII (a): the countdown, part %d.

Numerals `n%d` to `n%d`, and the chain lemmas `count_%d` to `count_%d`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
%s

namespace Principia
namespace Countdown

open Principia.N

""" % (j, first_num, last_num, first_lem, last_lem,
       "import Principia.PartII.PeanoOrder" if j == 0
       else "import Principia.PartVII.Countdown.Step%04d" % (j - 1))

footer = "\nend Countdown\nend Principia\n"

# base definitions
buf = []
buf.append("/-- The numeral zero. -/\ndef n0 : N := zero\n")
buf.append("/-- The numeral one. -/\ndef n1 : N := succ n0\n")
buf.append("/-- The numeral two. -/\ndef n2 : N := succ n1\n")
buf.append("/-- The base of the countdown: two minus zero is two. -/\n"
           "theorem count_0 : sub n2 n0 = n2 := by\n  rw [n0, sub_zero]\n")

defined = 2      # highest numeral defined so far
proved = 0       # highest count index proved so far
j = 0
files = []

def emit_step():
    global buf, defined, proved, j
    upto = min(defined + B, M)
    out = [header(j, defined + 1, upto, proved + 1, max(proved + 1, upto - 2))]
    out.extend(buf)
    for k in range(defined + 1, upto + 1):
        out.append("/-- The numeral %d. -/\ndef n%d : N := succ n%d\n" % (k, k, k - 1))
    defined = upto
    for k in range(proved + 1, defined - 1):
        out.append("""/-- The countdown step at %d. -/
theorem count_%d : sub n%d n%d = n2 := by
  rw [n%d, n%d, sub_succ_succ]
  exact count_%d
""" % (k, k, k + 2, k, k + 2, k, k - 1))
        proved = k
    out.append(footer)
    path = os.path.join(outdir, "Step%04d.lean" % j)
    open(path, "w").write("".join(out))
    files.append(path)
    buf = []
    j += 1

# first file: base numerals and count_0
emit_step()
while defined < M:
    emit_step()

# final file: the headline theorem
out = [header(j, defined, defined, proved + 1, proved + 1)]
out.append("""/-- One plus one is two, obtained by transporting along the countdown: the
general identity `1 + 1 = (a+2) - a` is evaluated at `a = n%d` with the chain
above. -/
theorem add_one_one_by_countdown : add one one = two := by
  show add one one = n2
  rw [← count_%d]
  exact Eq.symm (sub_succ_succ_of_succ n%d)
""" % (M - 2, M - 2, M - 2))
out.append(footer)
path = os.path.join(outdir, "Step%04d.lean" % j)
open(path, "w").write("".join(out))
files.append(path)

# aggregator so that `Principia.PartVII.Countdown` names the last step
agg = "import Principia.PartVII.Countdown.Step%04d\n" % j
open("Principia/PartVII/Countdown.lean", "w").write(agg)
print("M =", M, "numerals,", j + 1, "modules,", proved + 1, "count lemmas")
