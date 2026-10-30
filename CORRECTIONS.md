# Corrections

Records of statements that were specified, found to be false, and replaced.
The false statements are not deleted from the record; the refutations are
theorems in the tree.

## 1. The sum of `0.999…` and `1.999…`

The specification for the decimal-expansion theorem asked for

> the class of `1 − 1/10^n` equals one, the class of `2 − 1/10^n` equals two,
> and their sum equals two.

The first two clauses are correct. The third is not. The sum of the two
sequences is

    1 − 1/10^n + 2 − 1/10^n  =  3 − 2/10^n,

whose class is three. Lean refused the statement as specified, which is the
correct behaviour for a proof assistant presented with a false proposition.

The refutation is a theorem: `nines_twos_ne_two`, in
`Principia/PartV/Nines.lean`, states that the sum of the two classes is not
two. The true statements are recorded alongside it:

- `«✱54.43_nines»` — `0.999… + 0.999… = 2`. This is the useful form: the
  numeral that is not one, added to itself, is two.
- `nines_add_twos` — `0.999… + 1.999… = 1 + 2`, that is, three.

The Grand Unification cites `«✱54.43_nines»`.

## 2. Base of the expansion

The first version of `PartV/Nines.lean` built the expansion from powers of two,
so the sequence named `nines` was `0.111…` in binary. That is the right value, one, but
the wrong name and the wrong notation. The expansion is now decimal: `pow10`,
`invPow n = 1/10^n`, with `b ≤ 10^b` proved from `b ≤ 2^b ≤ 10^b`. Every theorem
name and statement was kept; only the base changed.

## 3. Commits that do not build

Seven commits in the history do not build on their own: `2a20520`, `fe1b461`,
`936d717`, `5a09a71`, `7598798`, `9355abf` and `6e1f085`. The first six import
the Z/nZ table as `import ZMod`, which is not a module name. The seventh fixes
that import, but its `Main.lean` imports `Principia.PartI.Expanded`, which only
arrives in the next commit. The tree builds from `df912b0` onwards.

Until `6e1f085` the root module `Principia.lean` imported nothing, so a plain
`lake build` at those commits compiled none of the files and reported success.
The history was left as it is rather than rewritten.

## 4. The quotation

An earlier README attributed the remark "The above proposition is occasionally
useful" to ✱54.43. Whitehead and Russell make it after ✱110.643, in Volume II,
where cardinal `1 + 1 = 2` is proved. ✱54.43 is the lemma on unions of
disjoint unit classes in Volume I, from which they say `1 + 1 = 2` will follow
once arithmetical addition has been defined.

## 5. Figures

An earlier README and STATS.md reported 244,138 theorems and 40,202
definitions, a file `PartVII/Tables.lean` that did not exist, and a generated
K = 300 table that was not in the repository. None of these figures was
produced by the code. Every figure in the current documents is produced by
`scripts/audit.py` or `wc -l`.

## 6. Unused and repeated lemmas

The development was meant to have no unused lemma and no statement proved
twice. A check in Lean of every declaration found 90 unused hand-written
declarations, 707 unused table entries and six pairs of theorems with
identical statements, among them the derivation of `1 + 1 = 2` in Part I,
which was proved once briefly and once expanded. The unused helpers and the
repeats were deleted, and the remaining results are cited by `«✱54.46»`.

