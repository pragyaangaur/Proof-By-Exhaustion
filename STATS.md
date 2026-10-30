# Statistics

Every figure below is produced by `scripts/stats.py` from the committed tree.

## Built tree

`lake build` passes with no warnings. Every file is in the default target and checked by Lean's kernel, except `Principia/Axioms.lean`, which `scripts/check.sh` runs separately.

| Quantity | Value |
|---|---|
| Lines of Lean | 616,873, of which 616,350 are built by `lake build` |
| Written by hand | 7,493 |
| Produced by the generators | 609,380 |
| Lean files | 51 |
| Theorems | 101,708 |
| Definitions (including structures and inductives) | 100,714 |
| `#print axioms` lines | 1,859 |
| Axioms | `propext`, `Quot.sound`, and `Classical.choice` through Part I's soundness theorem |
| Banned tokens (audit) | 0 |
| `sorry`, `admit`, declared axioms | 0 |
| Unused theorems or definitions (checked in Lean) | 0, apart from `«✱54.46»` |
| Pairs of theorems with the same statement (checked in Lean) | 0 |

## Parts

| Part | Lines |
|---|---:|
| I | 641 |
| II | 671 |
| III | 800 |
| IV | 1,120 |
| V | 1,643 |
| VI | 741 |
| VII | 610,574 |
| VIII | 159 |

## Files

| File | Lines |
|---|---:|
| `Principia.lean` | 1 |
| `Axioms.lean` | 523 |
| `PartI/Expanded.lean` | 245 |
| `PartI/Logic.lean` | 396 |
| `PartII/Church.lean` | 93 |
| `PartII/HFSets.lean` | 106 |
| `PartII/Peano.lean` | 292 |
| `PartII/PeanoOrder.lean` | 180 |
| `PartIII/Ints.lean` | 573 |
| `PartIII/IntsOrder.lean` | 227 |
| `PartIV/Rats.lean` | 484 |
| `PartIV/RatsMul.lean` | 438 |
| `PartIV/RatsOrder.lean` | 198 |
| `PartV/Cauchy.lean` | 260 |
| `PartV/CauchyMul.lean` | 674 |
| `PartV/Nines.lean` | 709 |
| `PartVI/CDMul.lean` | 600 |
| `PartVI/CayleyDickson.lean` | 141 |
| `PartVII/Binary.lean` | 422 |
| `PartVII/Countdown.lean` | 1 |
| `PartVII/Countdown/Step0000.lean` to `Step0024.lean` (25 files) | 600,427 |
| `PartVII/Roman.lean` | 74 |
| `PartVII/RomanSub.lean` | 907 |
| `PartVII/Table.lean` | 914 |
| `PartVII/ZMod/ZMod.lean` | 314 |
| `PartVII/ZMod/ZModTable.lean` | 7,515 |
| `PartVIII/Main.lean` | 159 |

## Generated families

| Family | Generator | Size |
|---|---|---|
| Countdown | `gen_countdown_chain.py 100000 24` | 100,001 numerals `n0` to `n100000`, 99,999 chained lemmas `count_0` to `count_99998`, 26 modules |
| Addition table | `gen_table.py 20` | numerals `t0` to `t20`, 210 entries, and `diagonal` |
| Z/nZ table | `gen_zmodtable.py` | numerals `n3` to `n500`, 498 bounds, 498 entries, and `«✱54.43_zmod_table»` |
| Axiom audit | `gen_axioms.py` | `Principia/Axioms.lean`, 516 `#print axioms` lines |

Each generator regenerates the committed files exactly when run with no arguments. The countdown takes the number of numerals and the number of modules on the command line.
