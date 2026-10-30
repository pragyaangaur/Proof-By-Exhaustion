#!/usr/bin/env python3
"""Generate the addition tables of Part VII, split into row-block modules.

`Tables/Numerals.lean` holds n0..nK.  For each system, rows a are split into
blocks of ROWS; each block is its own module, so no Lean process has to hold
the whole table.  Every entry cites the preceding entry of its row, and the
non-Peano systems cite the Peano entry of the same indices.
"""
import sys, os
K = int(sys.argv[1]) if len(sys.argv) > 1 else 300
ROWS = int(sys.argv[2]) if len(sys.argv) > 2 else 20
OUT = "Principia/PartVII/Tables"

def numerals():
    L = ["import Principia.PartII.PeanoOrder", "", "namespace Principia", "namespace TablePeano", "", "open Principia.N", ""]
    L.append("/-- The numeral zero. -/\ndef n0 : N := zero\n")
    for k in range(1, K + 1):
        L.append("/-- The numeral %d. -/\ndef n%d : N := succ n%d\n" % (k, k, k - 1))
    L.append("end TablePeano\nend Principia\n")
    return "".join(x if x.endswith("\n") else x + "\n" for x in L)

os.makedirs(OUT, exist_ok=True)
open(os.path.join(OUT, "Numerals.lean"), "w").write(numerals())

SYS = [
 ("Peano", "TablePeano", "import Principia.PartVII.Tables.Numerals", True,
  lambda a,b,c: "theorem add_%d_%d : N.add n%d n%d = n%d" % (a,b,a,b,c),
  lambda a,b,c: "  rw [n0, N.add_zero]" if b == 0 else
                "  rw [n%d, N.add_succ]\n  show N.succ (N.add n%d n%d) = n%d\n  rw [add_%d_%d, n%d]" % (b, a, b-1, c, a, b-1, c)),
 ("Ordinals", "TableOrdinals", "import Principia.PartVII.Tables.Numerals\nimport Principia.PartII.HFSets", True,
  lambda a,b,c: "theorem add_%d_%d : HF.ordAdd (HF.vN n%d) n%d = HF.vN n%d" % (a,b,a,b,c),
  lambda a,b,c: "  rw [n0, HF.ordAdd_zero]" if b == 0 else
                "  rw [n%d, HF.ordAdd_succ]\n  show HF.succHF (HF.ordAdd (HF.vN n%d) n%d) = HF.vN n%d\n  rw [add_%d_%d, ← HF.vN_succ, n%d]" % (b, a, b-1, c, a, b-1, c)),
 ("Church", "TableChurch", "import Principia.PartVII.Tables.Numerals\nimport Principia.PartVII.Tables.Peano\nimport Principia.PartII.Church", False,
  lambda a,b,c: "theorem add_%d_%d : ∀ (X : Type) (f : X → X) (x : X), Church.add (Church.ofN n%d) (Church.ofN n%d) X f x = Church.ofN n%d X f x" % (a,b,a,b,c),
  lambda a,b,c: "  intro X f x\n  rw [Church.ofN_add, TablePeano.add_%d_%d]" % (a,b)),
 ("Integers", "TableIntegers", "import Principia.PartVII.Tables.Numerals\nimport Principia.PartVII.Tables.Peano\nimport Principia.PartIII.Ints", False,
  lambda a,b,c: "theorem add_%d_%d : Ints.add (Ints.ofN n%d) (Ints.ofN n%d) = Ints.ofN n%d" % (a,b,a,b,c),
  lambda a,b,c: "  rw [← Ints.ofN_add, TablePeano.add_%d_%d]" % (a,b)),
 ("Rationals", "TableRationals", "import Principia.PartVII.Tables.Numerals\nimport Principia.PartVII.Tables.Peano\nimport Principia.PartIV.Rats", False,
  lambda a,b,c: "theorem add_%d_%d : Rats.add (Rats.ofNat n%d) (Rats.ofNat n%d) = Rats.ofNat n%d" % (a,b,a,b,c),
  lambda a,b,c: "  rw [Rats.ofNat_add, TablePeano.add_%d_%d]" % (a,b)),
]

for name, ns, imports, local, stmt, proof in SYS:
    blocks = []
    for lo in range(1, K + 1, ROWS):
        hi = min(lo + ROWS - 1, K)
        bn = "%s/M%03d" % (name, lo)
        L = [imports, "", "namespace Principia", "namespace " + ns, "", "open Principia.N", "",
             "/- Rows %d to %d of the addition table of the %s. -/" % (lo, hi, name), ""]
        if local:
            L.append("/-- The numerals. -/\ndef n0 : N := zero\n")
            for k in range(1, K + 1):
                L.append("def n%d : N := succ n%d\n" % (k, k - 1))
        else:
            L.append("/-- The numerals, those of the Peano table. -/\nabbrev n0 : N := TablePeano.n0\n")
            for k in range(1, K + 1):
                L.append("abbrev n%d : N := TablePeano.n%d\n" % (k, k))
        for a in range(lo, hi + 1):
            for b in range(0, K + 1 - a):
                c = a + b
                L.append("/-- The entry `n%d + n%d = n%d`. -/\n%s := by\n%s\n" % (a, b, c, stmt(a,b,c), proof(a,b,c)))
        L.append("end %s\nend Principia\n" % ns)
        open(os.path.join(OUT, name, "M%03d.lean" % lo) if False else os.path.join(OUT, name + "_M%03d.lean" % lo), "w").write(
            "".join(x if x.endswith("\n") else x + "\n" for x in L))
        blocks.append("import Principia.PartVII.Tables.%s_M%03d" % (name, lo))
    open(os.path.join(OUT, name + ".lean"), "w").write("\n".join(blocks) + "\n")
print("K =", K, "rows/module =", ROWS, "systems =", len(SYS))
