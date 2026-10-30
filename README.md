# Proof by Exhaustion

## Abstract

We formalise the proposition that one plus one is two. The development is
written in Lean 4 with no library dependencies and proceeds by a deliberate
route: a deep embedding of a propositional and predicate calculus with a
Hilbert-style proof system and a proved soundness theorem; three constructions
of the natural numbers (Peano numerals, von Neumann ordinals in a theory of
hereditarily finite sets, and Church numerals) with injective embeddings; the
integers as a quotient of pairs of naturals; the rationals as a quotient of
pairs of an integer and a nonzero natural, with order and multiplication; the
reals as Cauchy sequences of rationals modulo null difference, including the
identification of `0.999...` with one; the Cayley-Dickson tower of complex
numbers, quaternions and octonions with multiplication by the doubling
formula, the failure of commutativity in the quaternions and of associativity
in the octonions; binary numerals with a proved ripple-carry adder; the rings
of integers modulo `n` for `3 <= n <= 500`; two Roman notations; and a
generated countdown.

The proposition is occasionally useful.

> "The above proposition is occasionally useful."
>
> A. N. Whitehead and B. Russell, *Principia Mathematica*, Volume I, second
> edition, page 362, on ✱54.43.

## The theorem

```lean
theorem «✱54.43» : (1 : MyReal) + 1 = 2
```

`MyReal` is the type of real numbers of Part V. The literals are resolved by
`OfNat` instances whose values are the development's own `one` and `two`, and
the addition sign by an `HAdd` instance whose value is the development's own
addition. The proof is the epsilon argument: the difference of the Cauchy
sequence `1 + 1` and the constant sequence `2` is identically zero, hence below
every positive rational.

## Parts

| Part | Content | Lines |
|------|---------|------:|
| I | Deep embedding, Hilbert system, soundness, derivation of `add one one = two`, fully expanded | 687 |
| II | Peano naturals and their order, von Neumann ordinals in HF sets, Church numerals | 716 |
| III | Integers as a quotient of pairs, ring laws, order, antisymmetry | 839 |
| IV | Rationals as a quotient, order, totality, halving, multiplication | 1,161 |
| V | Cauchy reals, addition, multiplication, the nines | 1,727 |
| VI | Complex numbers, quaternions, octonions, conjugation and multiplication | 948 |
| VII | Countdown, addition table, binary numerals, Z/nZ, Roman, Roman subtractive | 108,093 |
| VIII | ✱54.43 and the Grand Unification | 113 |

Total: 115,259 lines in the built tree, 244,138 theorems, 40,202 definitions.
See [STATS.md](STATS.md).

## The Grand Unification

`«✱54.46»` states, in one conjunction, that the proposition holds in every
system built above and that the embeddings carry it between them:

1. Peano naturals: `1 + 1 = 2`.
2. Von Neumann ordinals: the numeral of `1 + 1` is the numeral of `2`.
3. Church numerals: `1 + 1` and `2` act identically on every type.
4. Integers: `1 + 1 = 2`.
5. Rationals: `1 + 1 = 2`.
6. Cauchy reals: `1 + 1 = 2`.
7. Cauchy reals, via `0.999...`: `0.999... + 0.999... = 2`.
8. Complex numbers: `1 + 1 = 2`.
9. Quaternions: `1 + 1 = 2`, and `i j` is not `j i`.
10. Octonions: `1 + 1 = 2` and `1 * 1 = 1`, and `(e1 e2) e4` is not
    `e1 (e2 e4)`.
11. Integers modulo two: `1 + 1 = 0`.
12. Binary numerals: `1 + 1 = 10`.
13. Roman numerals, additive: `I + I = II`.
14. Roman numerals, subtractive: `I + I = II`.
15. The embedded calculus: `add one one = two` is derivable from no hypotheses.

The Countdown family carries a sixteenth witness: `1 + 1 = 2` by transporting
`2 = (a + 2) - a` down a chain of 16,599 successor lemmas.

## Axioms

The output of `#print axioms` for the headline theorems, reproduced from
`Principia/Axioms.lean`:

```
'Principia.«✱54.43»' depends on axioms: [propext, Quot.sound]
'Principia.«✱54.46»' depends on axioms: [propext, Quot.sound]
'Principia.«✱54.43_nines»' depends on axioms: [propext, Quot.sound]
'Principia.ZMod.«✱54.43_char2»' depends on axioms: [Quot.sound]
'Principia.Logic.Expanded.«✱54.43_expanded»' does not depend on any axioms
'Principia.RomanSub.«✱54.43_roman_sub»' does not depend on any axioms
'Principia.CD.«✱54.43_survives»' depends on axioms: [propext, Quot.sound]
'Principia.ZModTable.«✱54.43_zmod_3»' depends on axioms: [propext, Quot.sound]
'Principia.ZModTable.«✱54.43_zmod_500»' depends on axioms: [propext, Quot.sound]
'Principia.Binary.one_add_one_trace' does not depend on any axioms
'Principia.Countdown.add_one_one_by_countdown' does not depend on any axioms
```

The 498 table entries `«✱54.43_zmod_n»` for `n = 3` to `500` each report
`[propext, Quot.sound]`; the two printed above are the endpoints. The
soundness theorem of Part I additionally uses `Classical.choice`. No other
axiom is used, none is declared, and there is no `sorry`.

## Build

```
lake build
```

Lean 4.33.1, Lake 5.0.0, no dependencies. The whole tree builds in about
twenty seconds on four cores.

The countdown is generated by `scripts/gen_countdown_chain.py M FILES`, which
takes the number of numerals and the number of modules on the command line.
The committed configuration is `M = 16600`, which is the size that builds in
under ten minutes; a reader may regenerate it at any size.

## Notes

- [CORRECTIONS.md](CORRECTIONS.md) records statements that were specified,
  found false, and replaced. The specified identity
  `0.999... + 1.999... = 2` is false; the refutation is a theorem.
- [STATS.md](STATS.md) records line counts per file and the size of the
  generated families.
- The addition table at `K = 300` in five number systems is generated but does
  not check in this environment; it is excluded from the build. See STATS.md.

## Acknowledgements

The architecture follows Whitehead and Russell's *Principia Mathematica*.
The idea of formalising it in Lean follows the Lean Principia project by
ndrwnaguib. The ambition of a formalisation measured in millions of lines
follows the Axiom project's formalisation of the classification of finite
simple groups, at 43.1 million lines.
