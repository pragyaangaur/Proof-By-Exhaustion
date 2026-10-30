/-
Part V, continued: the "nines" sequences and the Archimedean bound.

Choice of base: `invPow n = 1 / 10^n`, i.e. `invPow n` is the class of the pair
`(1, 10^n)` of integers.  Thus `nines n = 1 - 1/10^n` and `twos n = 2 - 1/10^n`
are the decimal expansions "0.999…9" and "1.999…9" (with `n` nines after the
decimal point), whose limits are 1 and 2 respectively; the sequence `nines` is
named after those nines.

The Archimedean input is stated with an *explicit* index.  For a rational
`ε = a/b` with `a` nonnegative and nonzero (so `a ≥ 1` in `Z`, and `b ≠ 0`),
the index is the denominator `b`, and the bound is

  `le (invPow b) (mk a b hb)`,

which by the cross-product criterion `Rats.nonneg_of_cross` is exactly the
natural-number inequality `b ≤ a * 10^b`: since `a ≥ 1` it suffices to know
`b ≤ 10^b`, which is `le_pow10`.  That in turn is the composite of `b ≤ 2^b`
(`le_pow2`, the elementary base-two bound) with `2^b ≤ 10^b`
(`le_pow2_pow10`), so the powers of two remain, as a helper, the engine of the
estimate.  The same estimate with `ε/2` (that is, with denominator `b + b`)
bounds sums `invPow n + invPow n`, and that is what the sums of two sequences
need.

Main results: `Cau nines`, `Cau twos`, the null-difference statements
`SeqRel ⟨nines⟩ ⟨constSeq 1⟩` and `SeqRel ⟨twos⟩ ⟨constSeq 2⟩`, and the real
identities `0.999…9 + 0.999…9 = 2` (`«✱54.43_nines»`) and
`0.999…9 + 1.999…9 = 1 + 2`.

The identity `0.999…9 + 1.999…9 = 2` is false: the termwise sum is
`3 - 2/10^n`, whose null difference is from the constant `3`, not from `2`.
`nines_twos_ne_two` proves the negation, and `nines_add_twos` gives the true
value `1 + 2`.  See `CORRECTIONS.md`.
-/
import Principia.PartV.Cauchy
import Principia.PartV.CauchyMul
import Principia.PartIV.RatsOrder

namespace Principia

open Principia.N
open Principia.Rats

/-! ### Powers of two

The powers `N.pow2` and their unfolding lemmas come from `CauchyMul.lean`. -/

/-- A power of two is nonzero. -/
theorem pow2_pos (b : N) : pow2 b ≠ N.zero := by
  induction b with
  | zero =>
      rw [pow2_zero]
      exact N.succ_ne_zero N.zero
  | succ b ih =>
      rw [pow2_succ]
      intro h
      exact ih (N.add_eq_zero h).1

#print axioms Principia.pow2_pos

/-- Every natural is below the corresponding power of two, `b ≤ 2^b`. -/
theorem le_pow2 (b : N) : N.le b (pow2 b) := by
  induction b with
  | zero =>
      show N.le N.zero (pow2 N.zero)
      rw [pow2_zero]
      refine ⟨N.one, ?_⟩
      show N.one = N.add N.zero N.one
      rw [N.zero_add]
  | succ b ih =>
      obtain ⟨k, hk⟩ := ih
      have h1 : N.le (N.succ b) (N.succ (pow2 b)) := by
        refine ⟨k, ?_⟩
        show N.succ (pow2 b) = N.add (N.succ b) k
        rw [N.succ_add, hk]
      have h2 : N.le (N.succ (pow2 b)) (N.add (pow2 b) (pow2 b)) := by
        cases hpb : pow2 b with
        | zero => exact absurd hpb (pow2_pos b)
        | succ m' =>
            refine ⟨m', ?_⟩
            calc N.add (N.succ m') (N.succ m')
                = N.succ (N.add (N.succ m') m') := N.add_succ (N.succ m') m'
              _ = N.add (N.succ (N.succ m')) m' := Eq.symm (N.succ_add (N.succ m') m')
      show N.le (N.succ b) (N.add (pow2 b) (pow2 b))
      exact N.le_trans h1 h2

#print axioms Principia.le_pow2

/-! ### Powers of ten -/

/-- The power `10^n`, by recursion: `pow10 0 = 1`, `pow10 (n+1) = pow10 n * 10`. -/
def pow10 : N → N
  | N.zero => N.one
  | N.succ b => N.mul (pow10 b) N.ten

/-- The unfolding of `pow10` at zero. -/
theorem pow10_zero : pow10 N.zero = N.one := by
  show N.one = N.one
  exact Eq.refl N.one

#print axioms Principia.pow10_zero

/-- The unfolding of `pow10` at a successor. -/
theorem pow10_succ (b : N) : pow10 (N.succ b) = N.mul (pow10 b) N.ten := by
  show N.mul (pow10 b) N.ten = N.mul (pow10 b) N.ten
  exact Eq.refl (N.mul (pow10 b) N.ten)

#print axioms Principia.pow10_succ

/-! ### Order and multiplication lemmas about the naturals -/

/-- Addition of naturals is monotone in both arguments. -/
theorem add_le_add {a b c d : N} (hab : N.le a b) (hcd : N.le c d) :
    N.le (N.add a c) (N.add b d) := by
  cases hab with
  | intro k hk =>
    cases hcd with
    | intro l hl =>
      refine ⟨N.add k l, ?_⟩
      show N.add b d = N.add (N.add a c) (N.add k l)
      rw [hk, hl]
      calc N.add (N.add a k) (N.add c l)
          = N.add a (N.add k (N.add c l)) := N.add_assoc a k (N.add c l)
        _ = N.add a (N.add (N.add k c) l) := by rw [N.add_assoc k c l]
        _ = N.add a (N.add (N.add c k) l) := by rw [N.add_comm k c]
        _ = N.add a (N.add c (N.add k l)) := by rw [N.add_assoc c k l]
        _ = N.add (N.add a c) (N.add k l) := Eq.symm (N.add_assoc a c (N.add k l))

#print axioms Principia.add_le_add

/-- Multiplication by ten in the shape needed for the successor step:
`a * 10 = a * 8 + (a + a)`. -/
theorem mul_ten (a : N) : N.mul a N.ten = N.add (N.mul a N.eight) (N.add a a) := by
  show N.mul a (N.add N.eight N.two) = N.add (N.mul a N.eight) (N.add a a)
  rw [N.mul_add, N.mul_two]

#print axioms Principia.mul_ten

/-- A power of ten is nonzero. -/
theorem pow10_pos (b : N) : pow10 b ≠ N.zero := by
  induction b with
  | zero =>
      rw [pow10_zero]
      exact N.succ_ne_zero N.zero
  | succ b ih =>
      intro h
      rw [pow10_succ, mul_ten] at h
      exact ih (N.add_eq_zero (N.add_eq_zero h).2).2

#print axioms Principia.pow10_pos

/-- A power of two is below the power of ten with the same exponent,
`2^b ≤ 10^b`. -/
theorem le_pow2_pow10 : ∀ b, N.le (pow2 b) (pow10 b) := by
  intro b
  induction b with
  | zero =>
      rw [pow2_zero, pow10_zero]
      exact N.le_refl N.one
  | succ b ih =>
      have h1 : N.le (N.add (pow2 b) (pow2 b)) (N.add (pow10 b) (pow10 b)) :=
        add_le_add ih ih
      have h2 : N.le (N.add (pow10 b) (pow10 b))
          (N.add (N.mul (pow10 b) N.eight) (N.add (pow10 b) (pow10 b))) :=
        N.le_add_comm (N.add (pow10 b) (pow10 b)) (N.mul (pow10 b) N.eight)
      show N.le (N.add (pow2 b) (pow2 b)) (N.mul (pow10 b) N.ten)
      rw [mul_ten]
      exact N.le_trans h1 h2

#print axioms Principia.le_pow2_pow10

/-- Every natural is below the corresponding power of ten, `b ≤ 10^b`. -/
theorem le_pow10 : ∀ b, N.le b (pow10 b) := by
  intro b
  exact N.le_trans (le_pow2 b) (le_pow2_pow10 b)

#print axioms Principia.le_pow10

/-! ### The sequence `1/10^n` -/

/-- The rational `1 / 10^n`. -/
def invPow (n : N) : Rats.Q := Rats.mk Ints.one (pow10 n) (pow10_pos n)

/-- The "nines" sequence `1 - 1/10^n`, i.e. the decimal `0.999…9` with `n`
nines after the decimal point. -/
def nines (n : N) : Rats.Q := Rats.sub Rats.one (invPow n)

/-- The "twos" sequence `2 - 1/10^n`, i.e. the decimal `1.999…9` with `n`
nines after the decimal point. -/
def twos (n : N) : Rats.Q := Rats.sub Rats.two (invPow n)

/-- The reciprocal powers of ten are nonnegative. -/
theorem nonneg_invPow (n : N) : Rats.Nonneg (invPow n) :=
  Rats.nonneg_mk (pow10_pos n) (Ints.le_zero_ofN N.one)

#print axioms Principia.nonneg_invPow

/-! ### The Archimedean bound with explicit index -/

/-- The Archimedean bound: for `ε = a/b` with `a ≥ 0`, `a ≠ 0` and `b ≠ 0`,
the reciprocal power `1/10^n` is below `ε` as soon as the index `n` is at least
the denominator `b`. -/
theorem le_invPow_of_den {a : Ints.Z} {b n : N} (hb : b ≠ N.zero)
    (ha : Ints.le Ints.zero a) (hane : a ≠ Ints.zero) (hbn : N.le b n) :
    Rats.le (invPow n) (Rats.mk a b hb) := by
  have h1 : Ints.le (Ints.ofN b) (Ints.ofN n) := Ints.le_ofN_ofN hbn
  have h2 : Ints.le (Ints.ofN n) (Ints.ofN (pow10 n)) := Ints.le_ofN_ofN (le_pow10 n)
  have h3 : Ints.le (Ints.ofN (pow10 n)) (Ints.mul a (Ints.ofN (pow10 n))) := by
    have hz : Ints.le Ints.zero (Ints.ofN (pow10 n)) := Ints.le_zero_ofN (pow10 n)
    have hle1 : Ints.le (Ints.ofN N.one) a := Ints.le_one_of_le_zero_ne ha hane
    have hmul := Ints.mul_le_mul_right hle1 hz
    rw [Ints.ofN_one, Ints.one_mul] at hmul
    exact hmul
  have hmain : Ints.le (Ints.ofN b) (Ints.mul a (Ints.ofN (pow10 n))) :=
    Ints.le_trans h1 (Ints.le_trans h2 h3)
  exact Rats.nonneg_of_cross a Ints.one b (pow10 n) hb (pow10_pos n)
    (by rw [Ints.one_mul]; exact hmain)

#print axioms Principia.le_invPow_of_den

/-- The Archimedean bound for the doubled sequence: `1/10^n + 1/10^n ≤ a/b` as
soon as `b + b ≤ n`, obtained from the previous bound at `ε/2`, whose
denominator is `b + b`. -/
theorem le_add_invPow_of_den {a : Ints.Z} {b n : N} (hb : b ≠ N.zero)
    (ha : Ints.le Ints.zero a) (hane : a ≠ Ints.zero) (hbn : N.le (N.add b b) n) :
    Rats.le (Rats.add (invPow n) (invPow n)) (Rats.mk a b hb) := by
  have hb2 : N.add b b ≠ N.zero := by
    intro h
    exact hb (N.add_eq_zero h).1
  have hhalf : Rats.half (Rats.mk a b hb) = Rats.mk a (N.add b b) hb2 :=
    Rats.half_mk a b hb
  have hle : Rats.le (invPow n) (Rats.half (Rats.mk a b hb)) := by
    rw [hhalf]
    exact le_invPow_of_den hb2 ha hane hbn
  have h2 := Rats.le_add hle hle
  rw [Rats.half_add_half] at h2
  exact h2

#print axioms Principia.le_add_invPow_of_den

/-! ### The sequences are Cauchy -/

/-- For every rational `q`, the sequence `n ↦ q - 1/10^n` is Cauchy: the
differences telescope to `1/10^n - 1/10^m` and the Archimedean bound with the
denominator of `ε` controls them. -/
theorem cau_sub_invPow (q : Rats.Q) :
    Cauchy.Cau (fun n => Rats.sub q (invPow n)) := by
  show ∀ ε : Rats.Q, Rats.lt Rats.zero ε → ∃ M : N, ∀ m n : N, N.le M m → N.le M n →
    Rats.le (Rats.sub (Rats.sub q (invPow m)) (Rats.sub q (invPow n))) ε ∧
    Rats.le (Rats.sub (Rats.sub q (invPow n)) (Rats.sub q (invPow m))) ε
  intro ε hε
  revert hε
  refine Quotient.inductionOn (motive := fun ε => Rats.lt Rats.zero ε → ∃ M : N,
    ∀ m n : N, N.le M m → N.le M n →
      Rats.le (Rats.sub (Rats.sub q (invPow m)) (Rats.sub q (invPow n))) ε ∧
      Rats.le (Rats.sub (Rats.sub q (invPow n)) (Rats.sub q (invPow m))) ε) ε ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      intro hε
      have hnn : Rats.Nonneg (Rats.mk a b hb) := Rats.nonneg_of_le_zero hε.1
      have ha : Ints.le Ints.zero a := Rats.le_of_nonneg_mk hnn
      have hane : a ≠ Ints.zero := by
        intro h0
        apply hε.2
        rw [h0]
        apply Rats.mk_eq_iff.2
        show Ints.mul Ints.zero (Ints.ofN b) = Ints.mul Ints.zero (Ints.ofN N.one)
        rw [Ints.zero_mul, Ints.zero_mul]
      refine ⟨b, ?_⟩
      intro m n hm hn
      constructor
      · rw [Rats.sub_sub_sub_cancel]
        exact Rats.le_trans (Rats.le_sub_self (invPow n) (invPow m) (nonneg_invPow m))
          (le_invPow_of_den hb ha hane hn)
      · rw [Rats.sub_sub_sub_cancel]
        exact Rats.le_trans (Rats.le_sub_self (invPow m) (invPow n) (nonneg_invPow n))
          (le_invPow_of_den hb ha hane hm)

#print axioms Principia.cau_sub_invPow

/-- The "nines" sequence is Cauchy. -/
theorem cau_nines : Cauchy.Cau nines := cau_sub_invPow Rats.one

#print axioms Principia.cau_nines

/-- The "twos" sequence is Cauchy. -/
theorem cau_twos : Cauchy.Cau twos := cau_sub_invPow Rats.two

#print axioms Principia.cau_twos

/-! ### Null difference from the constant sequences -/

/-- For every rational `q`, the sequence `n ↦ q - 1/10^n` has null difference
from the constant sequence at `q`; the index is again the denominator of `ε`. -/
theorem seqRel_sub_invPow (q : Rats.Q) :
    Cauchy.SeqRel ⟨fun n => Rats.sub q (invPow n), cau_sub_invPow q⟩
      ⟨Cauchy.constSeq q, Cauchy.cau_const q⟩ := by
  show ∀ ε : Rats.Q, Rats.lt Rats.zero ε → ∃ M : N, ∀ n : N, N.le M n →
    Rats.le (Rats.sub (Rats.sub q (invPow n)) q) ε ∧
    Rats.le (Rats.sub q (Rats.sub q (invPow n))) ε
  intro ε hε
  revert hε
  refine Quotient.inductionOn (motive := fun ε => Rats.lt Rats.zero ε → ∃ M : N,
    ∀ n : N, N.le M n →
      Rats.le (Rats.sub (Rats.sub q (invPow n)) q) ε ∧
      Rats.le (Rats.sub q (Rats.sub q (invPow n))) ε) ε ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      intro hε
      have hnn : Rats.Nonneg (Rats.mk a b hb) := Rats.nonneg_of_le_zero hε.1
      have ha : Ints.le Ints.zero a := Rats.le_of_nonneg_mk hnn
      have hane : a ≠ Ints.zero := by
        intro h0
        apply hε.2
        rw [h0]
        apply Rats.mk_eq_iff.2
        show Ints.mul Ints.zero (Ints.ofN b) = Ints.mul Ints.zero (Ints.ofN N.one)
        rw [Ints.zero_mul, Ints.zero_mul]
      refine ⟨b, ?_⟩
      intro n hn
      constructor
      · rw [Rats.sub_sub_self]
        show Rats.Nonneg (Rats.sub (Rats.mk a b hb) (Rats.neg (invPow n)))
        rw [Rats.sub, Rats.neg_neg]
        exact Rats.nonneg_add hnn (nonneg_invPow n)
      · rw [Rats.sub_self_sub]
        exact le_invPow_of_den hb ha hane hn

#print axioms Principia.seqRel_sub_invPow

/-- `0.999…9 = 1`: the "nines" sequence has null difference from `1`. -/
theorem seqRel_nines_one :
    Cauchy.SeqRel ⟨nines, cau_nines⟩ ⟨Cauchy.constSeq Rats.one, Cauchy.cau_const Rats.one⟩ :=
  seqRel_sub_invPow Rats.one

#print axioms Principia.seqRel_nines_one

/-- `1.999…9 = 2`: the "twos" sequence has null difference from `2`. -/
theorem seqRel_twos_two :
    Cauchy.SeqRel ⟨twos, cau_twos⟩ ⟨Cauchy.constSeq Rats.two, Cauchy.cau_const Rats.two⟩ :=
  seqRel_sub_invPow Rats.two

#print axioms Principia.seqRel_twos_two

/-- The real number represented by the "nines" sequence is one. -/
theorem mk_nines_eq_one : Cauchy.mk ⟨nines, cau_nines⟩ = Cauchy.one :=
  Quotient.sound seqRel_nines_one

#print axioms Principia.mk_nines_eq_one

/-- The real number represented by the "twos" sequence is two. -/
theorem mk_twos_eq_two : Cauchy.mk ⟨twos, cau_twos⟩ = Cauchy.two :=
  Quotient.sound seqRel_twos_two

#print axioms Principia.mk_twos_eq_two

/-! ### Sums of the sequences -/

/-- Pointwise, `(q - 1/10^n) + (r - 1/10^n) = (q + r) - (1/10^n + 1/10^n)`. -/
theorem add_sub_sub_invPow (q r : Rats.Q) (n : N) :
    Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n))
      = Rats.sub (Rats.add q r) (Rats.add (invPow n) (invPow n)) :=
  Eq.symm (Rats.sub_add_sub q r (invPow n) (invPow n))

#print axioms Principia.add_sub_sub_invPow

/-- The sum of two such sequences, measured against `q + r`, is
`-(1/10^n + 1/10^n)`. -/
theorem sub_add_sub_invPow (q r : Rats.Q) (n : N) :
    Rats.sub (Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n))) (Rats.add q r)
      = Rats.neg (Rats.add (invPow n) (invPow n)) := by
  rw [add_sub_sub_invPow]
  exact Rats.sub_sub_self (Rats.add q r) (Rats.add (invPow n) (invPow n))

#print axioms Principia.sub_add_sub_invPow

/-- Its mirror image: the sum `q + r` measured against the term is
`1/10^n + 1/10^n`. -/
theorem add_sub_sub_invPow_cancel (q r : Rats.Q) (n : N) :
    Rats.sub (Rats.add q r) (Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n)))
      = Rats.add (invPow n) (invPow n) := by
  rw [add_sub_sub_invPow]
  exact Rats.sub_self_sub (Rats.add q r) (Rats.add (invPow n) (invPow n))

#print axioms Principia.add_sub_sub_invPow_cancel

/-! ### The sum of two reciprocal-power sequences -/

/-- The sum of `n ↦ q - 1/10^n` and `n ↦ r - 1/10^n` has null difference from
the constant sequence at `q + r`; the index is the denominator of `ε`, doubled
(because the two reciprocal powers add up). -/
theorem seqRel_add_sub_invPow_const (q r : Rats.Q) :
    Cauchy.SeqRel
      ⟨Cauchy.addFun (fun n => Rats.sub q (invPow n)) (fun n => Rats.sub r (invPow n)),
        Cauchy.cau_add (cau_sub_invPow q) (cau_sub_invPow r)⟩
      ⟨Cauchy.constSeq (Rats.add q r), Cauchy.cau_const (Rats.add q r)⟩ := by
  show ∀ ε : Rats.Q, Rats.lt Rats.zero ε → ∃ M : N, ∀ n : N, N.le M n →
    Rats.le (Rats.sub (Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n)))
      (Rats.add q r)) ε ∧
    Rats.le (Rats.sub (Rats.add q r)
      (Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n)))) ε
  intro ε hε
  revert hε
  refine Quotient.inductionOn (motive := fun ε => Rats.lt Rats.zero ε → ∃ M : N,
    ∀ n : N, N.le M n →
      Rats.le (Rats.sub (Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n)))
        (Rats.add q r)) ε ∧
      Rats.le (Rats.sub (Rats.add q r)
        (Rats.add (Rats.sub q (invPow n)) (Rats.sub r (invPow n)))) ε) ε ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      intro hε
      have hnn : Rats.Nonneg (Rats.mk a b hb) := Rats.nonneg_of_le_zero hε.1
      have ha : Ints.le Ints.zero a := Rats.le_of_nonneg_mk hnn
      have hane : a ≠ Ints.zero := by
        intro h0
        apply hε.2
        rw [h0]
        apply Rats.mk_eq_iff.2
        show Ints.mul Ints.zero (Ints.ofN b) = Ints.mul Ints.zero (Ints.ofN N.one)
        rw [Ints.zero_mul, Ints.zero_mul]
      refine ⟨N.add b b, ?_⟩
      intro n hn
      have hbound : Rats.le (Rats.add (invPow n) (invPow n)) (Rats.mk a b hb) :=
        le_add_invPow_of_den hb ha hane hn
      constructor
      · rw [sub_add_sub_invPow]
        show Rats.Nonneg (Rats.sub (Rats.mk a b hb)
          (Rats.neg (Rats.add (invPow n) (invPow n))))
        rw [Rats.sub, Rats.neg_neg]
        exact Rats.nonneg_add hnn
          (Rats.nonneg_add (nonneg_invPow n) (nonneg_invPow n))
      · rw [add_sub_sub_invPow_cancel]
        exact hbound

#print axioms Principia.seqRel_add_sub_invPow_const

/-- The same statement with the sum of the two constant sequences as the
target, which is the representative of `Cauchy.one + Cauchy.two`. -/
theorem seqRel_add_sub_invPow_addFun (q r : Rats.Q) :
    Cauchy.SeqRel
      ⟨Cauchy.addFun (fun n => Rats.sub q (invPow n)) (fun n => Rats.sub r (invPow n)),
        Cauchy.cau_add (cau_sub_invPow q) (cau_sub_invPow r)⟩
      ⟨Cauchy.addFun (Cauchy.constSeq q) (Cauchy.constSeq r),
        Cauchy.cau_add (Cauchy.cau_const q) (Cauchy.cau_const r)⟩ :=
  seqRel_add_sub_invPow_const q r

#print axioms Principia.seqRel_add_sub_invPow_addFun

/-- `0.999…9 + 1.999…9 = 1 + 2`.  (This is the *correct* value of the sum: the
termwise sum is `3 - 2/10^n`, so the sum is three, not two.) -/
theorem seqRel_nines_add_twos :
    Cauchy.SeqRel ⟨Cauchy.addFun nines twos, Cauchy.cau_add cau_nines cau_twos⟩
      ⟨Cauchy.addFun (Cauchy.constSeq Rats.one) (Cauchy.constSeq Rats.two),
        Cauchy.cau_add (Cauchy.cau_const Rats.one) (Cauchy.cau_const Rats.two)⟩ :=
  seqRel_add_sub_invPow_addFun Rats.one Rats.two

#print axioms Principia.seqRel_nines_add_twos

/-- `0.999…9 + 0.999…9 = 2`: the sum of the "nines" sequence with itself has
null difference from the constant sequence at `1 + 1 = 2`. -/
theorem seqRel_nines_add_nines :
    Cauchy.SeqRel ⟨Cauchy.addFun nines nines, Cauchy.cau_add cau_nines cau_nines⟩
      ⟨Cauchy.constSeq Rats.two, Cauchy.cau_const Rats.two⟩ := by
  have h := seqRel_add_sub_invPow_const Rats.one Rats.one
  rw [Rats.one_add_one] at h
  exact h

#print axioms Principia.seqRel_nines_add_nines

/-- The real number `0.999…9 + 0.999…9` is two.  This is the true analogue of
✱54.43 for the reciprocal-power sequences. -/
theorem «✱54.43_nines» :
    Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨nines, cau_nines⟩)
      = Cauchy.two :=
  Quotient.sound seqRel_nines_add_nines

#print axioms Principia.«✱54.43_nines»

/-- The real number `0.999…9 + 1.999…9` is `1 + 2`. -/
theorem nines_add_twos :
    Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨twos, cau_twos⟩)
      = Cauchy.add Cauchy.one Cauchy.two :=
  Quotient.sound seqRel_nines_add_twos

#print axioms Principia.nines_add_twos

/-! ### Representatives of differences -/

/-- The difference of two classes, on representatives. -/
theorem sub_mk (a c : Ints.Z) (b d : N) (hb : b ≠ N.zero) (hd : d ≠ N.zero) :
    Rats.sub (Rats.mk a b hb) (Rats.mk c d hd)
      = Rats.mk (Ints.add (Ints.mul a (Ints.ofN d)) (Ints.mul (Ints.neg c) (Ints.ofN b)))
          (N.mul b d) (N.mul_ne_zero hb hd) := by
  show Rats.add (Rats.mk a b hb) (Rats.neg (Rats.mk c d hd)) = _
  rw [Rats.neg_mk]
  exact Rats.add_mk a (Ints.neg c) b d hb hd

#print axioms Principia.sub_mk

/-- The integers: `x ≤ y` from `0 ≤ y + (-x)`. -/
theorem ints_le_of_sub_nonneg {x y : Ints.Z}
    (h : Ints.le Ints.zero (Ints.add y (Ints.neg x))) : Ints.le x y := by
  obtain ⟨k, hk⟩ := h
  have hk' : Ints.add y (Ints.neg x) = Ints.ofN k := by rw [hk, Ints.zero_add]
  refine ⟨k, ?_⟩
  calc y = Ints.add y Ints.zero := Eq.symm (Ints.add_zero y)
    _ = Ints.add y (Ints.add x (Ints.neg x)) := by rw [Ints.add_neg_cancel]
    _ = Ints.add y (Ints.add (Ints.neg x) x) := by rw [Ints.add_comm x (Ints.neg x)]
    _ = Ints.add (Ints.add y (Ints.neg x)) x := Eq.symm (Ints.add_assoc y (Ints.neg x) x)
    _ = Ints.add (Ints.ofN k) x := by rw [hk']
    _ = Ints.add x (Ints.ofN k) := Ints.add_comm (Ints.ofN k) x

#print axioms Principia.ints_le_of_sub_nonneg

/-- The reverse of `Rats.nonneg_of_cross`: a nonnegative difference of two
classes gives the cross-product inequality. -/
theorem le_of_nonneg_cross {a c : Ints.Z} {b d : N} (hb : b ≠ N.zero) (hd : d ≠ N.zero)
    (h : Rats.Nonneg (Rats.sub (Rats.mk a b hb) (Rats.mk c d hd))) :
    Ints.le (Ints.mul c (Ints.ofN b)) (Ints.mul a (Ints.ofN d)) := by
  have h' : Rats.Nonneg
      (Rats.mk (Ints.add (Ints.mul a (Ints.ofN d)) (Ints.mul (Ints.neg c) (Ints.ofN b)))
        (N.mul b d) (N.mul_ne_zero hb hd)) := by
    rw [← sub_mk a c b d hb hd]
    exact h
  have hnum := Rats.le_of_nonneg_mk h'
  have hnum' : Ints.le Ints.zero
      (Ints.add (Ints.mul a (Ints.ofN d)) (Ints.neg (Ints.mul c (Ints.ofN b)))) := by
    rw [← Ints.neg_mul]
    exact hnum
  exact ints_le_of_sub_nonneg hnum'

#print axioms Principia.le_of_nonneg_cross

/-! ### Concrete rationals `2`, `4` and `1/4` -/

/-- The natural number two. -/
def twoN : N := N.add N.one N.one

/-- The natural number four. -/
def fourN : N := N.add twoN twoN

/-- The natural number two is nonzero. -/
theorem twoN_ne : twoN ≠ N.zero := by
  intro h
  exact N.succ_ne_zero N.zero (N.add_eq_zero h).1

#print axioms Principia.twoN_ne

/-- The natural number four is nonzero. -/
theorem fourN_ne : fourN ≠ N.zero := by
  intro h
  exact twoN_ne (N.add_eq_zero h).1

#print axioms Principia.fourN_ne

/-- The rational number `1/4`, i.e. `half (half 1)`. -/
def quarter : Rats.Q := Rats.mk Ints.one fourN fourN_ne

/-- One is not zero in the rationals. -/
theorem rats_one_ne_zero : Rats.one ≠ Rats.zero := by
  intro h0
  have h1 : Ints.one = Ints.zero := by
    have h2 := Rats.mk_eq_iff.1 h0
    rw [Ints.one_mul, Ints.zero_mul] at h2
    exact h2
  have h3 : N.one = N.zero := by
    apply Ints.ofN_eq_zero
    rw [Ints.ofN_one]
    exact h1
  exact N.succ_ne_zero N.zero h3

#print axioms Principia.rats_one_ne_zero

/-- One is not zero in the integers. -/
theorem ints_one_ne_zero : Ints.one ≠ Ints.zero := by
  intro h0
  have h1 : N.one = N.zero := by
    apply Ints.ofN_eq_zero
    rw [Ints.ofN_one]
    exact h0
  exact N.succ_ne_zero N.zero h1

#print axioms Principia.ints_one_ne_zero

/-! ### `1/2` is not below `1/4` -/

/-- New helper: `(p - q) - r = (p - r) - q`. -/
theorem sub_sub_swap (p q r : Rats.Q) : Rats.sub (Rats.sub p q) r = Rats.sub (Rats.sub p r) q := by
  calc Rats.sub (Rats.sub p q) r
      = Rats.sub (Rats.sub p q) (Rats.sub r Rats.zero) := by rw [Rats.sub_zero]
    _ = Rats.sub (Rats.add p Rats.zero) (Rats.add q r) := Rats.sub_sub_sub p q r Rats.zero
    _ = Rats.sub p (Rats.add q r) := by rw [Rats.add_zero]
    _ = Rats.sub p (Rats.add r q) := by rw [Rats.add_comm q r]
    _ = Rats.sub (Rats.add p Rats.zero) (Rats.add r q) := by rw [Rats.add_zero]
    _ = Rats.sub (Rats.sub p r) (Rats.sub q Rats.zero) := Eq.symm (Rats.sub_sub_sub p r q Rats.zero)
    _ = Rats.sub (Rats.sub p r) q := by rw [Rats.sub_zero]

#print axioms Principia.sub_sub_swap

/-- New helper: `(1 + 2) - 2 = 1`. -/
theorem sub_one_two_two : Rats.sub (Rats.add Rats.one Rats.two) Rats.two = Rats.one := by
  have h : Rats.sub (Rats.add Rats.two Rats.one) (Rats.add Rats.two Rats.zero)
      = Rats.sub Rats.one Rats.zero := Rats.sub_add_left Rats.two Rats.one Rats.zero
  rw [Rats.add_comm Rats.two Rats.one, Rats.add_zero, Rats.sub_zero] at h
  exact h

#print axioms Principia.sub_one_two_two

/-- New helper: `1/2 - (1 - y) = y - 1/2`. -/
theorem half_sub_one_sub (y : Rats.Q) :
    Rats.sub (Rats.half Rats.one) (Rats.sub Rats.one y) = Rats.sub y (Rats.half Rats.one) := by
  calc Rats.sub (Rats.half Rats.one) (Rats.sub Rats.one y)
      = Rats.sub (Rats.sub (Rats.half Rats.one) Rats.zero) (Rats.sub Rats.one y) := by
        rw [Rats.sub_zero]
    _ = Rats.sub (Rats.add (Rats.half Rats.one) y) (Rats.add Rats.zero Rats.one) :=
        Rats.sub_sub_sub (Rats.half Rats.one) Rats.zero Rats.one y
    _ = Rats.sub (Rats.add (Rats.half Rats.one) y) Rats.one := by rw [Rats.zero_add]
    _ = Rats.sub (Rats.add (Rats.half Rats.one) y)
          (Rats.add (Rats.half Rats.one) (Rats.half Rats.one)) := by rw [Rats.half_add_half]
    _ = Rats.sub y (Rats.half Rats.one) := Rats.sub_add_left (Rats.half Rats.one) y (Rats.half Rats.one)

#print axioms Principia.half_sub_one_sub

/-- `1/2` is not below `1/4`. -/
theorem not_le_half_quarter : ¬ Rats.le (Rats.half Rats.one) quarter := by
  intro h
  have h2 : Ints.le (Ints.mul Ints.one (Ints.ofN fourN)) (Ints.mul Ints.one (Ints.ofN twoN)) :=
    le_of_nonneg_cross (a := Ints.one) (b := fourN) (c := Ints.one) (d := twoN)
      fourN_ne twoN_ne h
  rw [Ints.one_mul, Ints.one_mul, fourN, Ints.ofN_add] at h2
  obtain ⟨k, hk⟩ := h2
  have h1 : Ints.add (Ints.ofN twoN) (Ints.add (Ints.ofN twoN) (Ints.ofN k))
      = Ints.ofN twoN := by
    rw [← Ints.add_assoc, ← hk]
  have hk' : Ints.add (Ints.ofN twoN) (Ints.ofN k) = Ints.zero :=
    Ints.add_right_eq_self h1
  have hle0 : Ints.le (Ints.ofN twoN) Ints.zero := ⟨k, Eq.symm hk'⟩
  have hx : Ints.ofN twoN = Ints.zero := Ints.le_antisymm hle0 (Ints.le_zero_ofN twoN)
  exact N.succ_ne_zero N.zero (N.add_eq_zero (Ints.ofN_eq_zero hx)).1

#print axioms Principia.not_le_half_quarter

/-- New helper: `1/2 - ((1 - 1/10^n) + (2 - 1/10^n) - 2) = (1/10^n + 1/10^n) - 1/2`. -/
theorem half_sub_add_nines_twos (n : N) :
    Rats.sub (Rats.half Rats.one) (Rats.sub (Rats.add (nines n) (twos n)) Rats.two)
      = Rats.sub (Rats.add (invPow n) (invPow n)) (Rats.half Rats.one) := by
  show Rats.sub (Rats.half Rats.one)
      (Rats.sub (Rats.add (Rats.sub Rats.one (invPow n)) (Rats.sub Rats.two (invPow n)))
        Rats.two)
    = Rats.sub (Rats.add (invPow n) (invPow n)) (Rats.half Rats.one)
  rw [add_sub_sub_invPow]
  rw [sub_sub_swap (Rats.add Rats.one Rats.two) (Rats.add (invPow n) (invPow n)) Rats.two]
  rw [sub_one_two_two]
  exact half_sub_one_sub (Rats.add (invPow n) (invPow n))

#print axioms Principia.half_sub_add_nines_twos

/-! ### The refutation -/

/-- The sum `0.999…9 + 1.999…9` is not two: its termwise sum is `3 - 2/10^n`,
whose limit is three. -/
theorem nines_twos_ne_two :
    ¬ (Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨twos, cau_twos⟩) = Cauchy.two) := by
  intro h
  have hsr : Cauchy.SeqRel ⟨Cauchy.addFun nines twos, Cauchy.cau_add cau_nines cau_twos⟩
      ⟨Cauchy.constSeq Rats.two, Cauchy.cau_const Rats.two⟩ := Quotient.exact h
  have hhalf_nonneg : Rats.le Rats.zero (Rats.half Rats.one) := by
    show Rats.Nonneg (Rats.sub (Rats.half Rats.one) Rats.zero)
    rw [Rats.sub_zero]
    exact Rats.nonneg_mk twoN_ne (Ints.le_zero_ofN N.one)
  have hhalf_ne : Rats.zero ≠ Rats.half Rats.one := by
    intro h0
    have h1 : Rats.one = Rats.zero := by
      rw [← Rats.half_add_half Rats.one, ← h0, Rats.zero_add]
    exact rats_one_ne_zero h1
  have hhalf_pos : Rats.lt Rats.zero (Rats.half Rats.one) := ⟨hhalf_nonneg, hhalf_ne⟩
  obtain ⟨M, hM⟩ := hsr (Rats.half Rats.one) hhalf_pos
  have hnM : N.le M (N.add M (N.add fourN fourN)) := N.le_add_self M (N.add fourN fourN)
  have hn8 : N.le (N.add fourN fourN) (N.add M (N.add fourN fourN)) :=
    N.le_add_comm (N.add fourN fourN) M
  have hineq := (hM (N.add M (N.add fourN fourN)) hnM).1
  have hlower : Rats.le (Rats.half Rats.one)
      (Rats.add (invPow (N.add M (N.add fourN fourN)))
        (invPow (N.add M (N.add fourN fourN)))) := by
    have h' : Rats.Nonneg (Rats.sub (Rats.half Rats.one)
        (Rats.sub (Rats.add (nines (N.add M (N.add fourN fourN)))
          (twos (N.add M (N.add fourN fourN)))) Rats.two)) := hineq
    rw [half_sub_add_nines_twos] at h'
    exact h'
  have hupper : Rats.le
      (Rats.add (invPow (N.add M (N.add fourN fourN))) (invPow (N.add M (N.add fourN fourN))))
      quarter :=
    le_add_invPow_of_den (a := Ints.one) (b := fourN) fourN_ne (Ints.le_zero_ofN N.one)
      ints_one_ne_zero hn8
  exact not_le_half_quarter (Rats.le_trans hlower hupper)

#print axioms Principia.nines_twos_ne_two

end Principia
