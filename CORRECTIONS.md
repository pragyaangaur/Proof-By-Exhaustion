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
so the sequence named `nines` was `0.111…` in binary — the right value, one, but
the wrong name and the wrong notation. The expansion is now decimal: `pow10`,
`invPow n = 1/10^n`, with `b ≤ 10^b` proved from `b ≤ 2^b ≤ 10^b`. Every theorem
name and statement was kept; only the base changed.
