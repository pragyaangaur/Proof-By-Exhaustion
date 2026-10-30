# Proof by Exhaustion

## Abstract

We formalise the proposition that one plus one is two. The development is written in Lean 4 with no library dependencies. It does not use Lean's built-in natural numbers, integers or rationals, and no numeric literal occurs in it except in the statement of the headline theorem, where `1` and `2` are notation for the development's own numbers.

The route is deliberate. Part I is a deep embedding of a first-order calculus with a Hilbert-style proof system, a proved soundness theorem and a derivation of `1 + 1 = 2` written out step by step. Part II gives three constructions of the natural numbers: Peano numerals, von Neumann ordinals in hereditarily finite sets, and Church numerals, with injective embeddings into the last two. The hereditarily finite sets are represented as nested lists and are not quotiented by extensionality, which does not matter for the ordinals because each is built in one canonical order. Part III builds the integers as a quotient of pairs of naturals, and Part IV builds the rationals as a quotient of pairs of an integer and a nonzero natural, with order and multiplication. Part V builds the reals as Cauchy sequences of rationals modulo null difference, with multiplication, and identifies `0.999...` with one. Part VI builds the complex numbers, quaternions and octonions by the Cayley-Dickson doubling formula and proves that commutativity fails in the quaternions and associativity fails in the octonions. Part VII contains binary numerals with a proved ripple-carry adder, the rings of integers modulo `n` for `3 <= n <= 500`, two Roman notations, an addition table and a generated countdown. Part VIII states the theorem.

The proposition is occasionally useful.

> "The above proposition is occasionally useful."
>
> A. N. Whitehead and B. Russell, *Principia Mathematica*, Volume II (1912), page 83, on ✱110.643.

Whitehead and Russell prove cardinal `1 + 1 = 2` at ✱110.643. Their ✱54.43, in Volume I, is the lemma on unions of disjoint unit classes, from which they say `1 + 1 = 2` will follow once arithmetical addition has been defined. The theorems of this development are numbered after ✱54.43.

## The theorem

```lean
theorem «✱54.43» : (1 : MyReal) + 1 = 2
```

`MyReal` is the type of real numbers of Part V. The literals are resolved by `OfNat` instances whose values are the development's own `one` and `two`, and the addition sign by an `HAdd` instance whose value is the development's own addition. The proof is the epsilon argument: the difference of the Cauchy sequence `1 + 1` and the constant sequence `2` is identically zero, hence below every positive rational.

## Parts

| Part | Content | Lines |
|------|---------|------:|
| I | Deep embedding, Hilbert system, soundness, the derivation of `add one one = two` written out step by step | 636 |
| II | Peano naturals and their order, von Neumann ordinals in HF sets, Church numerals | 671 |
| III | Integers as a quotient of pairs, ring laws, order, no zero divisors | 800 |
| IV | Rationals as a quotient, order, totality, halving, multiplication | 1,120 |
| V | Cauchy reals, addition, multiplication, the nines | 1,643 |
| VI | Complex numbers, quaternions, octonions, conjugation and multiplication | 741 |
| VII | Countdown, addition table, binary numerals, Z/nZ, Roman, Roman subtractive | 610,576 |
| VIII | ✱54.43 to ✱54.46 | 158 |

Total: 616,869 lines of Lean, of which 7,489 are written by hand and the rest are produced by the generators in `scripts/`. The tree has 101,708 theorems and 100,714 definitions. See [STATS.md](STATS.md).

## The Grand Unification

`«✱54.46»` is one conjunction, grouped by Part. It states that the proposition holds in every system built above and that the embeddings carry it between them.

1. The embedded calculus: `add one one = two` is derivable from no hypotheses, it is satisfied in every structure, and it evaluates correctly in the standard structure.
2. Peano numerals: `1 + 1 = 2`, and the order is antisymmetric.
3. Von Neumann ordinals: the ordinal of `1 + 1` is the ordinal of `2`, which is `{∅, {∅}}`. Ordinal addition agrees with Peano addition, and the embedding is injective.
4. Church numerals: `1 + 1` and `2` act identically on every type. The embedding of the Peano numerals is injective and carries addition.
5. Integers: `1 + 1 = 2`, the embedding of the naturals carries addition, `x(−y) = −(xy)`, and there are no zero divisors.
6. Rationals: `1 + 1 = 2` and `1 · 1 = 1`, multiplication is associative, and the order is antisymmetric.
7. Cauchy reals: ✱54.43, `1 · 1 = 1`, and addition is associative.
8. Cauchy reals, via the decimals: `0.999... = 1`, `1.999... = 2`, `0.999... + 0.999... = 2`, `0.999... + 1.999... = 1 + 2`, and `0.999... + 1.999...` is not `2` (see [CORRECTIONS.md](CORRECTIONS.md)).
9. Complex numbers and quaternions: `1 + 1 = 2`, `ij = −(ji)`, and `ij ≠ ji`.
10. Octonions: `1 + 1 = 2` and `1 · 1 = 1` in an algebra where there are `x`, `y`, `z` with `(xy)z ≠ x(yz)`. The witness is `x = e1`, `y = e2`, `z = e4`.
11. The embeddings of the reals into the complex numbers, the quaternions and the octonions commute with one another, and the embeddings from each level to the next carry addition.
12. Binary numerals: `1 + 1 = 10`, and the value of `10` is two.
13. Integers modulo `n`: `1 + 1 = 0` for `n = 2`, `1 + 1 ≠ 0` for every `n` from 3 to 500, and addition is associative with zero as identity for every `n`.
14. Roman numerals: `I + I = II` in additive and in subtractive notation, together with the worked cases `IV`, `IX`, `XL`, `XC`, `CD`, `CM`, `VI`, `XV`, `IV + I = V`, and the condition under which joining two numerals adds their values.
15. The addition table: the last entry of every row, `t_a + t_(20 − a) = t_20`.
16. The countdown: `100,000 − 99,998 = 1 + 1`, by a chain of 99,999 lemmas.

Every theorem in the development is either used in the proof of another theorem or cited by `«✱54.46»`, and no two theorems have the same statement. This is checked in Lean over the whole environment, not by searching the text.

## Axioms

`scripts/check.sh` builds the tree, runs the banned-token sweep and compares the output of `Principia/Axioms.lean` with `scripts/axioms.expected`. The headline lines are:

```
'Principia.«✱54.43»' depends on axioms: [propext, Quot.sound]
'Principia.«✱54.46»' depends on axioms: [propext, Classical.choice, Quot.sound]
'Principia.Logic.Expanded.«✱54.43_expanded»' does not depend on any axioms
'Principia.«✱54.43_nines»' depends on axioms: [propext, Quot.sound]
'Principia.CD.«✱54.43_survives»' depends on axioms: [propext, Quot.sound]
'Principia.ZMod.«✱54.43_char2»' depends on axioms: [Quot.sound]
'Principia.ZModTable.«✱54.43_zmod_table»' depends on axioms: [propext, Quot.sound]
'Principia.RomanSub.«✱54.43_roman_sub»' does not depend on any axioms
'Principia.Countdown.«✱54.43_countdown»' does not depend on any axioms
```

`Classical.choice` enters only through the soundness theorem of Part I, whose third propositional schema is classically but not intuitionistically valid. `«✱54.46»` cites the semantic form of the Part I derivation and so inherits it. The derivation itself uses no axiom. No axiom is declared and there is no `sorry`.

The proofs use no `rfl`, `decide`, `simp`, `omega`, `ring`, `norm_num`, `aesop` or other automation. `Eq.refl` is applied only to two syntactically identical terms, usually after a `show` that states the unfolded goal. Unfolding a definition with `show` is the same definitional check that `rfl` performs, so this rule constrains the style of the proofs and not what the kernel checks.

## Build

```
lake build
./scripts/check.sh
```

Lean 4.33.1, Lake 5.0.0, no dependencies. A clean build takes about four minutes on a ten-core Apple Silicon Mac.

The countdown, the addition table and the Z/nZ table are produced by `scripts/gen_countdown_chain.py`, `scripts/gen_table.py` and `scripts/gen_zmodtable.py`. With no arguments each one regenerates the committed files exactly. The countdown takes the number of numerals and the number of modules on the command line, and a reader may regenerate it at any size.

## Use of AI

This project was produced with AI models. The development was led by Claude Opus (Anthropic), which orchestrated a swarm of DeepSeek V4.1 Flash agents through Open Math OS. The agents wrote the Lean code, the generators and the first drafts of these documents. Claude Opus then audited the result independently, rebuilt every commit, removed unused and repeated lemmas, and corrected the documents. The author chose the project, directed the work and checked the result. Lean's kernel checked every proof.

## Notes

- [CORRECTIONS.md](CORRECTIONS.md) records statements that were specified, found false and replaced, the commits that do not build, and earlier errors in these documents.
- [STATS.md](STATS.md) records line counts per file and the size of the generated families.

## Acknowledgements

The architecture follows Whitehead and Russell's *Principia Mathematica*. The idea of formalising it in Lean follows the Lean Principia project by ndrwnaguib. The ambition of a formalisation measured in millions of lines follows the Axiom project's formalisation of the classification of finite simple groups, at 43.1 million lines.
