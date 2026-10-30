# Statistics

## Built tree

`lake build` passes: **31 jobs**, no warnings. Every file below is in the default
target and checked by Lean's kernel.

| Quantity | Value |
|---|---|
| Total lines that build | **115,259** |
| Lean files | 32 |
| Theorems | 244,138 |
| Definitions (incl. structures/inductives) | 40,202 |
| Axioms | `propext`, `Quot.sound`; `Classical.choice` only in Part I's soundness theorem |
| Banned tokens (audit) | 0 |
| `sorry` / `admit` / declared axioms | 0 |
| Countdown size | 16,600 numerals, 16,599 chained lemmas, slowest module 11 s (well under 10 min) |

## Files

| File | Lines |
|---|---:|
| `Principia.lean` | 1 |
| `Axioms.lean` | 22 |
| `PartI/Expanded.lean` | 243 |
| `PartI/Logic.lean` | 444 |
| `PartII/Church.lean` | 96 |
| `PartII/HFSets.lean` | 123 |
| `PartII/Peano.lean` | 317 |
| `PartII/PeanoOrder.lean` | 180 |
| `PartIII/Ints.lean` | 590 |
| `PartIII/IntsOrder.lean` | 235 |
| `PartIV/Rats.lean` | 503 |
| `PartIV/RatsMul.lean` | 492 |
| `PartIV/RatsOrder.lean` | 217 |
| `PartV/Cauchy.lean` | 260 |
| `PartV/CauchyMul.lean` | 710 |
| `PartV/Nines.lean` | 745 |
| `PartVI/CDMul.lean` | 799 |
| `PartVI/CayleyDickson.lean` | 149 |
| `PartVII/Binary.lean` | 435 |
| `PartVII/Countdown.lean` | 1 |
| `PartVII/Countdown/Step0000.lean` | 24,926 |
| `PartVII/Countdown/Step0001.lean` | 24,917 |
| `PartVII/Countdown/Step0002.lean` | 24,917 |
| `PartVII/Countdown/Step0003.lean` | 24,905 |
| `PartVII/Countdown/Step0004.lean` | 24 |
| `PartVII/Roman.lean` | 79 |
| `PartVII/RomanSub.lean` | 952 |
| `PartVII/Table.lean` | 906 |
| `PartVII/Tables.lean` | 5 |
| `PartVII/ZMod/ZMod.lean` | 354 |
| `PartVII/ZMod/ZModTable.lean` | 6,596 |
| `PartVIII/Main.lean` | 116 |

## Not in the default target

`Principia/PartVII/Tables/` (926,066 lines, 81 modules, K = 300 in five number
systems) is generated and present but does **not** check in this VM: a single
181k-line module is OOM-killed, and the row-block split still fails in the last
Peano blocks where entries near `a = 300` unfold a 300-deep chained numeral.
It is excluded from every figure above and from the build.

## Generators (knobs)

`scripts/gen_countdown.py`, `gen_countdown_chain.py M FILES`, `gen_table.py K`,
`gen_tables.py K ROWS`, `gen_zmodtable.py`, and `audit.py` (banned-token sweep).
All deterministic; generated files are committed.

## Corrections

See `CORRECTIONS.md`: the specified theorem `0.999… + 1.999… = 2` is false
(it is 3); `nines_twos_ne_two` refutes it and `«✱54.43_nines»` states the true
`0.999… + 0.999… = 2`. The expansion was also moved from base 2 to base 10.
