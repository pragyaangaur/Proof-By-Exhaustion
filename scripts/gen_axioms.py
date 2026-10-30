#!/usr/bin/env python3
"""Generate Principia/Axioms.lean: `#print axioms` for every theorem named
after ✱54.43, the Grand Unification ✱54.46, and the other headline results.

`scripts/check.sh` compares the output with `scripts/axioms.expected`.
"""

HEADLINE = [
    "Principia.«✱54.43»",
    "Principia.«✱54.44»",
    "Principia.«✱54.45»",
    "Principia.«✱54.46»",
    "Principia.Logic.Expanded.«✱54.43_expanded»",
    "Principia.Logic.Expanded.«✱54.43_expanded_valid»",
    "Principia.Logic.Expanded.«✱54.43_expanded_standard»",
    "Principia.«✱54.43_nines»",
    "Principia.nines_twos_ne_two",
    "Principia.CD.«✱54.43_survives»",
    "Principia.CD.ij_eq_neg_ji",
    "Principia.CD.oct_assoc_fails",
    "Principia.ZMod.«✱54.43_char2»",
    "Principia.ZModTable.«✱54.43_zmod_table»",
    "Principia.RomanSub.«✱54.43_roman_sub»",
    "Principia.Binary.one_add_one_trace",
    "Principia.Table.diagonal",
    "Principia.Countdown.«✱54.43_countdown»",
]
TABLE = ["Principia.ZModTable.«✱54.43_zmod_%d»" % n for n in range(3, 501)]

with open("Principia/Axioms.lean", "w") as f:
    f.write("""/-
The axiom audit.  `#print axioms` for every theorem named after ✱54.43, the
Grand Unification ✱54.46, and the other headline results.  The expected output
is `scripts/axioms.expected`, and `scripts/check.sh` compares the two.
-/
import Principia

""")
    for n in HEADLINE + TABLE:
        f.write("#print axioms %s\n" % n)
print("wrote Principia/Axioms.lean")
