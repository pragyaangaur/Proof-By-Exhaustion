/-
Part V (b): multiplication of the Cauchy reals.

New file; nothing in `Principia/PartV/Cauchy.lean` or in
`Principia/PartIV/Rats.lean` is changed.  The content is

* powers of two in the Peano naturals and the Archimedean fact that every
  natural is below a power of two;
* the bound `Cauchy.bounded`: a Cauchy sequence of rationals is bounded above
  in absolute value, in the two-sided formulation
  `m <= f n <= M` and `-M <= f n <= M`, with a bound that is itself below a
  power of two (this is what lets the product estimate divide by the bound
  using repeated halving);
* the product estimate `|f g - f' g'| <= M_f d_g + d_f M_g`;
* the product of reals, `Cauchy.mul`, on termwise products, with the respect
  proof, and `Cauchy.one_mul`.
-/
import Principia.PartV.Cauchy
import Principia.PartIV.RatsMul

open Principia.N
open Principia.Ints
open Principia.Rats

namespace Principia
namespace N

/-! ### Powers of two and the Archimedean property -/

/-- Powers of two. -/
def pow2 : N → N
  | N.zero => N.one
  | N.succ n => N.add (pow2 n) (pow2 n)
#print axioms Principia.N.pow2

/-- The zeroth power of two. -/
theorem pow2_zero : pow2 N.zero = N.one := by
  show N.one = N.one
  exact Eq.refl N.one
#print axioms Principia.N.pow2_zero

/-- The recursion step for powers of two. -/
theorem pow2_succ (n : N) : pow2 (N.succ n) = N.add (pow2 n) (pow2 n) := by
  show N.add (pow2 n) (pow2 n) = N.add (pow2 n) (pow2 n)
  exact Eq.refl (N.add (pow2 n) (pow2 n))
#print axioms Principia.N.pow2_succ

/-- Every power of two is at least one. -/
theorem pow2_ge_one (n : N) : N.le N.one (pow2 n) := by
  induction n with
  | zero => rw [pow2_zero]; exact N.le_refl N.one
  | succ n ih => rw [pow2_succ]; exact N.le_trans ih (N.le_add_self (pow2 n) (pow2 n))
#print axioms Principia.N.pow2_ge_one

/-- Successor is monotone. -/
theorem succ_le_succ {a b : N} (h : N.le a b) : N.le (N.succ a) (N.succ b) := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, ?_⟩
  rw [hk, N.succ_add]
#print axioms Principia.N.succ_le_succ

/-- Above one, a natural is below its double. -/
theorem succ_le_add_self {b : N} (hb : N.le N.one b) : N.le (N.succ b) (N.add b b) := by
  obtain ⟨m, hm⟩ := hb
  rw [N.one, N.succ_add, N.zero_add] at hm
  refine ⟨m, ?_⟩
  rw [hm, N.succ_add (N.succ m) m, N.add_succ (N.succ m) m]
#print axioms Principia.N.succ_le_add_self

/-- One is not zero. -/
theorem one_ne_zero : N.one ≠ N.zero := by
  intro h
  exact N.succ_ne_zero N.zero h
#print axioms Principia.N.one_ne_zero

/-- Every natural is below a power of two. -/
theorem exists_pow2_ge : ∀ a : N, ∃ n : N, N.le a (pow2 n) := by
  intro a
  induction a with
  | zero =>
      refine ⟨N.zero, ?_⟩
      rw [pow2_zero]
      exact N.le_succ_self N.zero
  | succ a ih =>
      obtain ⟨n, hn⟩ := ih
      refine ⟨N.succ n, ?_⟩
      rw [pow2_succ]
      exact N.le_trans (N.succ_le_succ hn) (N.succ_le_add_self (pow2_ge_one n))
#print axioms Principia.N.exists_pow2_ge

/-- Powers of two are monotone. -/
theorem pow2_le_of_le {a b : N} (h : N.le a b) : N.le (pow2 a) (pow2 b) := by
  induction b with
  | zero =>
      rw [N.le_zero h, pow2_zero]
      exact N.le_refl N.one
  | succ b ih =>
      cases N.le_succ_cases h with
      | inl h' => rw [pow2_succ]; exact N.le_trans (ih h') (N.le_add_self (pow2 b) (pow2 b))
      | inr h' => rw [h']; exact N.le_refl (pow2 (N.succ b))
#print axioms Principia.N.pow2_le_of_le

end N

namespace Ints

/-! ### Representatives of integers -/

/-- The unfolding of integer addition on representatives. -/
theorem add_mk (p r s t : N) :
    Ints.add (Ints.mk p r) (Ints.mk s t) = Ints.mk (N.add p s) (N.add r t) := by
  show Ints.mk (N.add p s) (N.add r t) = Ints.mk (N.add p s) (N.add r t)
  exact Eq.refl _
#print axioms Principia.Ints.add_mk

/-- The unfolding of integer negation on representatives. -/
theorem neg_mk (p r : N) : Ints.neg (Ints.mk p r) = Ints.mk r p := by
  show Ints.mk r p = Ints.mk r p
  exact Eq.refl (Ints.mk r p)
#print axioms Principia.Ints.neg_mk

/-- Cancelling a term on the left against a term on the right. -/
theorem add_neg_cancel_right (x y : Ints.Z) : Ints.add (Ints.add x y) (Ints.neg x) = y := by
  show Ints.add (Ints.add x y) (Ints.neg x) = y
  rw [Ints.add_assoc, Ints.add_comm y (Ints.neg x), ← Ints.add_assoc, Ints.add_neg_cancel,
    Ints.zero_add]
#print axioms Principia.Ints.add_neg_cancel_right

/-- The embedding of the naturals into the integers is monotone. -/
theorem le_ofN_ofN {a b : N} (h : N.le a b) : Ints.le (ofN a) (ofN b) := by
  obtain ⟨j, hj⟩ := h
  refine ⟨j, ?_⟩
  show ofN b = Ints.add (ofN a) (ofN j)
  rw [← Ints.ofN_add, hj]
#print axioms Principia.Ints.le_ofN_ofN

/-- An integer is below the embedded natural given by the sum of the two
coordinates of a representative. -/
theorem le_mk_ofN_add (p r : N) : Ints.le (Ints.mk p r) (ofN (N.add p r)) := by
  refine ⟨N.add r r, ?_⟩
  show Ints.mk (N.add p r) N.zero = Ints.add (Ints.mk p r) (Ints.mk (N.add r r) N.zero)
  rw [Ints.add_mk]
  apply Ints.mk_eq_iff.2
  rw [N.add_zero, N.add_zero, N.add_assoc]
#print axioms Principia.Ints.le_mk_ofN_add

/-- The negative of an integer is below the embedded natural given by the sum
of the two coordinates of a representative. -/
theorem le_neg_mk_ofN_add (p r : N) : Ints.le (Ints.neg (Ints.mk p r)) (ofN (N.add p r)) := by
  refine ⟨N.add p p, ?_⟩
  show Ints.mk (N.add p r) N.zero = Ints.add (Ints.mk r p) (Ints.mk (N.add p p) N.zero)
  rw [Ints.add_mk]
  apply Ints.mk_eq_iff.2
  rw [N.add_zero, N.add_zero, N.add_assoc, N.add_comm r p, ← N.add_assoc,
    N.add_comm (N.add p p) r]
#print axioms Principia.Ints.le_neg_mk_ofN_add

/-- Every integer and its negative are below a common embedded natural. -/
theorem exists_bound (a : Ints.Z) :
    ∃ W : N, Ints.le a (ofN W) ∧ Ints.le (Ints.neg a) (ofN W) := by
  refine Quotient.inductionOn
    (motive := fun a => ∃ W : N, Ints.le a (ofN W) ∧ Ints.le (Ints.neg a) (ofN W)) a ?_
  intro q
  cases q with
  | mk p r => exact ⟨N.add p r, Ints.le_mk_ofN_add p r, Ints.le_neg_mk_ofN_add p r⟩
#print axioms Principia.Ints.exists_bound

end Ints

namespace Rats

/-! ### Bounds with an embedded natural for a numerator -/

/-- A rational has a representative whose numerator is an embedded natural. -/
def Num (x : Q) : Prop := ∃ (k K : N) (hK : K ≠ N.zero), x = mk (ofN k) K hK
#print axioms Principia.Rats.Num

/-- A rational of this shape is nonnegative. -/
theorem num_nonneg {x : Q} (h : Num x) : le zero x := by
  obtain ⟨k, K, hK, hx⟩ := h
  rw [hx]
  show Nonneg (sub (mk (ofN k) K hK) zero)
  rw [sub_zero]
  exact nonneg_mk hK (Ints.le_zero_ofN k)
#print axioms Principia.Rats.num_nonneg

/-- One has this shape. -/
theorem num_one : Num one := by
  refine ⟨N.one, N.one, N.succ_ne_zero N.zero, ?_⟩
  show mk (ofN N.one) N.one (N.succ_ne_zero N.zero)
     = mk (ofN N.one) N.one (N.succ_ne_zero N.zero)
  exact Eq.refl _
#print axioms Principia.Rats.num_one

/-- The sum of two rationals of this shape has this shape. -/
theorem num_add {x y : Q} (hx : Num x) (hy : Num y) : Num (add x y) := by
  obtain ⟨k1, K1, hK1, hx'⟩ := hx
  obtain ⟨k2, K2, hK2, hy'⟩ := hy
  refine ⟨N.add (N.mul k1 K2) (N.mul k2 K1), N.mul K1 K2, N.mul_ne_zero hK1 hK2, ?_⟩
  rw [hx', hy', add_mk]
  apply mk_congr
  · rw [Ints.ofN_add, Ints.ofN_mul, Ints.ofN_mul]
  · exact Eq.refl (N.mul K1 K2)
#print axioms Principia.Rats.num_add

/-- An integer bound for the numerator bounds the rational. -/
theorem le_of_int_le {a : Z} {b : N} (hb : b ≠ N.zero) {W : N}
    (h : Ints.le a (ofN W)) : le (mk a b hb) (mk (ofN W) b hb) := by
  show Nonneg (sub (mk (ofN W) b hb) (mk a b hb))
  show Nonneg (add (mk (ofN W) b hb) (neg (mk a b hb)))
  rw [neg_mk, add_mk]
  apply nonneg_mk (N.mul_ne_zero hb hb)
  rw [← Ints.add_mul]
  exact Ints.mul_nonneg (Ints.le_zero_sub_of_le h) (Ints.le_zero_ofN b)
#print axioms Principia.Rats.le_of_int_le

/-- The embedding of the naturals, written on representatives with an
arbitrary proof that one is nonzero. -/
theorem ofNat_mk' (W : N) (h1 : N.one ≠ N.zero) : ofNat W = mk (ofN W) N.one h1 := by
  show mk (ofN W) N.one h1 = mk (ofN W) N.one h1
  exact Eq.refl _
#print axioms Principia.Rats.ofNat_mk'

/-- A nonnegative rational is below the same rational written over the
denominator one. -/
theorem le_mk_den_one {a : Z} {K : N} (hK : K ≠ N.zero) (h1 : N.one ≠ N.zero)
    (ha : Ints.le Ints.zero a) :
    le (mk a K hK) (mk a N.one h1) := by
  show Nonneg (add (mk a N.one h1) (neg (mk a K hK)))
  rw [neg_mk, add_mk]
  apply nonneg_mk (N.mul_ne_zero h1 hK)
  rw [Ints.ofN_one, Ints.mul_one]
  obtain ⟨m, hm⟩ := N.one_le_of_ne_zero hK
  rw [hm, Ints.ofN_add, Ints.ofN_one, Ints.mul_add, Ints.mul_one]
  have hcan : Ints.add (Ints.add a (Ints.mul a (ofN m))) (Ints.neg a) = Ints.mul a (ofN m) :=
    Ints.add_neg_cancel_right a (Ints.mul a (ofN m))
  rw [hcan]
  exact Ints.le_mul_ofN ha m
#print axioms Principia.Rats.le_mk_den_one

/-- Every rational is bounded above, in absolute value, by a rational of the
shape `Num`. -/
theorem exists_bound (x : Q) : ∃ M : Q, Num M ∧ le x M ∧ le (neg x) M := by
  refine Quotient.inductionOn
    (motive := fun x => ∃ M : Q, Num M ∧ le x M ∧ le (neg x) M) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      obtain ⟨W, hW, hW'⟩ := Ints.exists_bound a
      refine ⟨mk (ofN W) b hb, ⟨W, b, hb, ?_⟩, le_of_int_le hb hW, ?_⟩
      · show mk (ofN W) b hb = mk (ofN W) b hb
        exact Eq.refl _
      · rw [neg_mk]
        exact le_of_int_le hb hW'
#print axioms Principia.Rats.exists_bound

/-- The embedding of the naturals is monotone. -/
theorem ofNat_le_ofNat {a b : N} (h : N.le a b) : le (ofNat a) (ofNat b) := by
  have h' : le (mk (ofN a) N.one N.one_ne_zero) (mk (ofN b) N.one N.one_ne_zero) :=
    le_of_int_le N.one_ne_zero (Ints.le_ofN_ofN h)
  show le (ofNat a) (ofNat b)
  rw [ofNat_mk' a N.one_ne_zero, ofNat_mk' b N.one_ne_zero]
  exact h'
#print axioms Principia.Rats.ofNat_le_ofNat

/-- Doubling a power of two in the rationals. -/
theorem add_pow2_self (n : N) :
    add (ofNat (pow2 n)) (ofNat (pow2 n)) = ofNat (pow2 (N.succ n)) := by
  rw [ofNat_add, pow2_succ]
#print axioms Principia.Rats.add_pow2_self

/-- A rational of the shape `Num` lies below an embedded power of two. -/
theorem exists_pow2_ge_of_num {x : Q} (h : Num x) : ∃ n : N, le x (ofNat (pow2 n)) := by
  obtain ⟨k, K, hK, hx⟩ := h
  obtain ⟨n, hn⟩ := N.exists_pow2_ge k
  refine ⟨n, ?_⟩
  rw [hx]
  have h1 : le (mk (ofN k) K hK) (mk (ofN (pow2 n)) K hK) :=
    le_of_int_le hK (Ints.le_ofN_ofN hn)
  have h2 : le (mk (ofN (pow2 n)) K hK) (mk (ofN (pow2 n)) N.one N.one_ne_zero) :=
    le_mk_den_one hK N.one_ne_zero (Ints.le_zero_ofN (pow2 n))
  have h3 : le (mk (ofN k) K hK) (mk (ofN (pow2 n)) N.one N.one_ne_zero) := le_trans h1 h2
  show le (mk (ofN k) K hK) (ofNat (pow2 n))
  rw [ofNat_mk' (pow2 n) N.one_ne_zero]
  exact h3
#print axioms Principia.Rats.exists_pow2_ge_of_num

/-- The sum of two rationals below powers of two is below a power of two. -/
theorem exists_pow2_ge_add {x y : Q}
    (hx : ∃ n : N, le x (ofNat (pow2 n))) (hy : ∃ n : N, le y (ofNat (pow2 n))) :
    ∃ n : N, le (add x y) (ofNat (pow2 n)) := by
  obtain ⟨n1, h1⟩ := hx
  obtain ⟨n2, h2⟩ := hy
  cases N.le_total n1 n2 with
  | inl h =>
      refine ⟨N.succ n2, ?_⟩
      have h1' : le x (ofNat (pow2 n2)) := le_trans h1 (ofNat_le_ofNat (N.pow2_le_of_le h))
      have h3 : le (add x y) (add (ofNat (pow2 n2)) (ofNat (pow2 n2))) := le_add h1' h2
      rw [add_pow2_self n2] at h3
      exact h3
  | inr h =>
      refine ⟨N.succ n1, ?_⟩
      have h2' : le y (ofNat (pow2 n1)) := le_trans h2 (ofNat_le_ofNat (N.pow2_le_of_le h))
      have h3 : le (add x y) (add (ofNat (pow2 n1)) (ofNat (pow2 n1))) := le_add h1 h2'
      rw [add_pow2_self n1] at h3
      exact h3
#print axioms Principia.Rats.exists_pow2_ge_add


/-! ### Repeated halving -/

/-- Halving, iterated. -/
def halfIter : N → Q → Q
  | N.zero, x => x
  | N.succ n, x => Rats.half (halfIter n x)
#print axioms Principia.Rats.halfIter

/-- Repeated halving preserves strict positivity. -/
theorem halfIter_pos {x : Q} (hx : lt zero x) : ∀ n : N, lt zero (halfIter n x) := by
  intro n
  induction n with
  | zero => exact hx
  | succ n ih => exact half_pos ih
#print axioms Principia.Rats.halfIter_pos

/-- A power of two times the correspondingly halved rational is the rational
itself. -/
theorem mul_pow2_half (n : N) (x : Q) : mul (ofNat (pow2 n)) (halfIter n x) = x := by
  induction n with
  | zero =>
      show mul (ofNat (pow2 N.zero)) x = x
      rw [pow2_zero, ofNat_one, one_mul]
  | succ n ih =>
      show mul (ofNat (pow2 (N.succ n))) (half (halfIter n x)) = x
      rw [pow2_succ, ← ofNat_add, add_mul, mul_half, ih, half_add_half]
#print axioms Principia.Rats.mul_pow2_half

/-- A bound for the first `k` terms of a sequence, with the shape `Num`. -/
theorem head_bound (f : N → Q) : ∀ k : N, ∃ M : Q, Num M ∧
    ∀ n : N, N.le n k → le (f n) M ∧ le (neg (f n)) M := by
  intro k
  induction k with
  | zero =>
      obtain ⟨M, hNum, h1, h2⟩ := exists_bound (f N.zero)
      refine ⟨M, hNum, ?_⟩
      intro n hn
      rw [N.le_zero hn]
      exact ⟨h1, h2⟩
  | succ k ih =>
      obtain ⟨M, hNum, hbd⟩ := ih
      obtain ⟨B, hNumB, hB1, hB2⟩ := exists_bound (f (N.succ k))
      refine ⟨add M B, num_add hNum hNumB, ?_⟩
      intro n hn
      have hM : le M (add M B) := le_add_self_right M B (num_nonneg hNumB)
      have hB : le B (add M B) := le_add_self_left B M (num_nonneg hNum)
      cases N.le_succ_cases hn with
      | inl h => exact ⟨le_trans (hbd n h).1 hM, le_trans (hbd n h).2 hM⟩
      | inr h => rw [h]; exact ⟨le_trans hB1 hB, le_trans hB2 hB⟩
#print axioms Principia.Rats.head_bound

/-! ### The product estimate -/

/-- A two-sided bound for a product by a factor of known sign. -/
theorem mul_bound_of_nonneg {a e M d : Q} (hM : le zero M) (he0 : le zero e)
    (ha : le a M) (hna : le (neg a) M) (he : le e d) :
    le (mul a e) (mul M d) ∧ le (neg (mul a e)) (mul M d) := by
  have h1 : le (mul a e) (mul M e) := le_mul_of_nonneg_right ha he0
  have h2 : le (mul M e) (mul M d) := le_mul_of_nonneg_left hM he
  have h3 : le (mul (neg a) e) (mul M e) := le_mul_of_nonneg_right hna he0
  have h4 : le (neg (mul a e)) (mul M e) := by
    rw [← neg_mul]
    exact h3
  exact ⟨le_trans h1 h2, le_trans h4 h2⟩
#print axioms Principia.Rats.mul_bound_of_nonneg

/-- A two-sided bound for a product of two factors of unknown sign. -/
theorem mul_bound {a e M d : Q} (hM : le zero M) (_hd : le zero d)
    (ha : le a M) (hna : le (neg a) M) (he : le e d) (hne : le (neg e) d) :
    le (mul a e) (mul M d) ∧ le (neg (mul a e)) (mul M d) := by
  cases le_total e zero with
  | inl hneg =>
      have he0 : le zero (neg e) := le_neg_of_le_zero hneg
      have hres := mul_bound_of_nonneg hM he0 ha hna hne
      have e1 : mul a (neg e) = neg (mul a e) := mul_neg a e
      have e2 : neg (mul a (neg e)) = mul a e := by
        rw [e1, neg_neg]
      rw [e1] at hres
      rw [neg_neg] at hres
      exact ⟨hres.2, hres.1⟩
  | inr hpos => exact mul_bound_of_nonneg hM hpos ha hna he
#print axioms Principia.Rats.mul_bound

/-- The product estimate: the difference of two products is bounded by
`M d + M d` when both factors are bounded by `M` and the differences of the
factors are bounded by `d`. -/
theorem mul_diff_bound {a a' b b' M d : Q} (hM : le zero M) (hd : le zero d)
    (ha : le a M) (hna : le (neg a) M) (ha' : le a' M) (hna' : le (neg a') M)
    (hb : le b M) (hnb : le (neg b) M) (hb' : le b' M) (hnb' : le (neg b') M)
    (hbb' : le (sub b b') d) (hb'b : le (sub b' b) d)
    (haa' : le (sub a a') d) (ha'a : le (sub a' a) d) :
    le (sub (mul a b) (mul a' b')) (add (mul M d) (mul M d)) ∧
      le (sub (mul a' b') (mul a b)) (add (mul M d) (mul M d)) := by
  have hne_b : le (neg (sub b b')) d := by
    rw [neg_sub]
    exact hb'b
  have hne_a : le (neg (sub a a')) d := by
    rw [neg_sub]
    exact ha'a
  have hne_b' : le (neg (sub b' b)) d := by
    rw [neg_sub]
    exact hbb'
  have hne_a' : le (neg (sub a' a)) d := by
    rw [neg_sub]
    exact haa'
  have h1 : sub (mul a b) (mul a' b') = add (mul a (sub b b')) (mul (sub a a') b') := by
    rw [mul_sub, sub_mul, ← sub_trans (mul a b) (mul a b') (mul a' b')]
  have h2 : sub (mul a' b') (mul a b) = add (mul a' (sub b' b)) (mul (sub a' a) b) := by
    rw [mul_sub, sub_mul, ← sub_trans (mul a' b') (mul a' b) (mul a b)]
  have hU1 : le (mul a (sub b b')) (mul M d) :=
    (mul_bound hM hd ha hna hbb' hne_b).1
  have hU2 : le (mul (sub a a') b') (mul M d) := by
    have h := mul_bound (d := M) hd hM haa' hne_a hb' hnb'
    rw [mul_comm d M] at h
    exact h.1
  have hV1 : le (mul a' (sub b' b)) (mul M d) :=
    (mul_bound hM hd ha' hna' hb'b hne_b').1
  have hV2 : le (mul (sub a' a) b) (mul M d) := by
    have h := mul_bound (d := M) hd hM ha'a hne_a' hb hnb
    rw [mul_comm d M] at h
    exact h.1
  constructor
  · rw [h1]
    exact le_add hU1 hU2
  · rw [h2]
    exact le_add hV1 hV2
#print axioms Principia.Rats.mul_diff_bound

/-- The sum of two nonnegative rationals is nonnegative. -/
theorem le_add_nn {x y : Q} (hx : le zero x) (hy : le zero y) : le zero (add x y) :=
  (le_zero_iff_nonneg (add x y)).2
    (nonneg_add ((le_zero_iff_nonneg x).1 hx) ((le_zero_iff_nonneg y).1 hy))
#print axioms Principia.Rats.le_add_nn

/-- Cancelling one term of a difference against itself. -/
theorem sub_add_neg_self (x y : Q) : add (sub x y) (neg x) = neg y := by
  show add (add x (neg y)) (neg x) = neg y
  rw [add_assoc, add_comm (neg y) (neg x), ← add_assoc, add_neg_cancel, zero_add]
#print axioms Principia.Rats.sub_add_neg_self

/-- A rational bounded by the first summand of `(b + (c + d)) + 1`. -/
theorem le_final_left {a c b d : Q} (h : le a c) (hb : le zero b) (hd : le zero d) :
    le a (add (add b (add c d)) one) := by
  refine le_trans h (le_trans (le_add_self_right c d hd) ?_)
  exact le_trans (le_add_self_left (add c d) b hb)
    (le_add_self_right (add b (add c d)) one le_zero_one)
#print axioms Principia.Rats.le_final_left

/-- A rational bounded by the second summand of `(b + (d + c)) + 1`. -/
theorem le_final_right {a c b d : Q} (h : le a c) (hb : le zero b) (hd : le zero d) :
    le a (add (add b (add d c)) one) := by
  refine le_trans h (le_trans (le_add_self_left c d hd) ?_)
  exact le_trans (le_add_self_left (add d c) b hb)
    (le_add_self_right (add b (add d c)) one le_zero_one)
#print axioms Principia.Rats.le_final_right

/-- A rational bounded by `b` is bounded by `(b + (c + d)) + 1`. -/
theorem le_final_mid {a b c d : Q} (h : le a b) (hc : le zero c) (hd : le zero d) :
    le a (add (add b (add c d)) one) := by
  refine le_trans h (le_trans (le_add_self_right b (add c d) (le_add_nn hc hd)) ?_)
  exact le_add_self_right (add b (add c d)) one le_zero_one
#print axioms Principia.Rats.le_final_mid

end Rats

namespace Cauchy

/-! ### Boundedness of Cauchy sequences of rationals -/

/-- A Cauchy sequence of rationals is bounded above in absolute value by a
positive rational which is itself below a power of two. -/
theorem bounded_poly {f : N → Q} (hf : Cau f) :
    ∃ M : Q, Rats.lt Rats.zero M ∧
      (∀ n : N, le (f n) M ∧ le (neg (f n)) M) ∧
      (∃ n : N, le M (Rats.ofNat (N.pow2 n))) := by
  obtain ⟨M0, hM0⟩ := hf Rats.one ⟨Rats.le_zero_one, Rats.zero_ne_one⟩
  obtain ⟨B1, hNumB1, hB1a, _hB1b⟩ := Rats.exists_bound (Rats.add (f M0) Rats.one)
  obtain ⟨B2, hNumB2, hB2a, _hB2b⟩ := Rats.exists_bound (Rats.sub Rats.one (f M0))
  obtain ⟨Mh, hNumMh, hbdh⟩ := Rats.head_bound f M0
  have hMh_nn : le Rats.zero Mh := Rats.num_nonneg hNumMh
  have hB1_nn : le Rats.zero B1 := Rats.num_nonneg hNumB1
  have hB2_nn : le Rats.zero B2 := Rats.num_nonneg hNumB2
  have hT_nn : le Rats.zero (Rats.add B1 B2) := Rats.le_add_nn hB1_nn hB2_nn
  have htail_hi : ∀ n : N, N.le M0 n →
      le (f n) (Rats.add (Rats.add Mh (Rats.add B1 B2)) Rats.one) := by
    intro n hn
    have h1 : le (Rats.sub (f n) (f M0)) Rats.one := (hM0 M0 n (N.le_refl M0) hn).2
    have h2 : le (f n) (Rats.add (f M0) Rats.one) := Rats.le_of_sub_le h1
    exact Rats.le_final_left (Rats.le_trans h2 hB1a) hMh_nn hB2_nn
  have htail_lo : ∀ n : N, N.le M0 n →
      le (neg (f n)) (Rats.add (Rats.add Mh (Rats.add B1 B2)) Rats.one) := by
    intro n hn
    have h1 : le (Rats.sub (f M0) (f n)) Rats.one := (hM0 M0 n (N.le_refl M0) hn).1
    have h2 : le (Rats.add (Rats.sub (f M0) (f n)) (Rats.neg (f M0)))
        (Rats.add Rats.one (Rats.neg (f M0))) :=
      Rats.le_add h1 (Rats.le_refl (Rats.neg (f M0)))
    rw [Rats.sub_add_neg_self] at h2
    exact Rats.le_final_right (Rats.le_trans h2 hB2a) hMh_nn hB1_nn
  refine ⟨Rats.add (Rats.add Mh (Rats.add B1 B2)) Rats.one, ?_, ?_, ?_⟩
  · exact Rats.lt_zero_add_one (Rats.le_add_nn hMh_nn hT_nn)
  · intro n
    cases N.le_total M0 n with
    | inl hn => exact ⟨htail_hi n hn, htail_lo n hn⟩
    | inr hn =>
        exact ⟨Rats.le_final_mid (hbdh n hn).1 hB1_nn hB2_nn,
          Rats.le_final_mid (hbdh n hn).2 hB1_nn hB2_nn⟩
  · have hp1 : ∃ m : N, le Mh (Rats.ofNat (N.pow2 m)) := Rats.exists_pow2_ge_of_num hNumMh
    have hp2 : ∃ m : N, le (Rats.add B1 B2) (Rats.ofNat (N.pow2 m)) :=
      Rats.exists_pow2_ge_of_num (Rats.num_add hNumB1 hNumB2)
    have hp3 : ∃ m : N, le (Rats.add Mh (Rats.add B1 B2)) (Rats.ofNat (N.pow2 m)) :=
      Rats.exists_pow2_ge_add hp1 hp2
    exact Rats.exists_pow2_ge_add hp3 (Rats.exists_pow2_ge_of_num Rats.num_one)
#print axioms Principia.Cauchy.bounded_poly

/-- A Cauchy sequence of rationals is bounded, in the two-sided formulation of
the task: there is a positive rational `M` with `f n <= M` and `-f n <= M`. -/
theorem bounded {f : N → Q} (hf : Cau f) :
    ∃ M : Q, lt Rats.zero M ∧ ∀ n : N, le (Rats.sub (f n) Rats.zero) M ∧
      le (Rats.sub Rats.zero (f n)) M := by
  obtain ⟨M, hlt, hbd, _hpoly⟩ := bounded_poly hf
  refine ⟨M, hlt, ?_⟩
  intro n
  constructor
  · rw [Rats.sub_zero]
    exact (hbd n).1
  · rw [Rats.sub_zero_left]
    exact (hbd n).2
#print axioms Principia.Cauchy.bounded

/-! ### Multiplication of reals -/

/-- Termwise product of sequences of rationals. -/
def mulFun (f g : N → Q) : N → Q := fun n => Rats.mul (f n) (g n)
#print axioms Principia.Cauchy.mulFun

/-- The termwise product of two Cauchy sequences of rationals is Cauchy. -/
theorem cau_mul {f g : N → Q} (hf : Cau f) (hg : Cau g) : Cau (mulFun f g) := by
  obtain ⟨Mf, hMf, hMfbd, hMfpoly⟩ := bounded_poly hf
  obtain ⟨Mg, hMg, hMgbd, hMgpoly⟩ := bounded_poly hg
  have hMf_nn : le Rats.zero Mf := hMf.1
  have hMg_nn : le Rats.zero Mg := hMg.1
  have hM_nn : le Rats.zero (Rats.add Mf Mg) := Rats.le_add_nn hMf_nn hMg_nn
  have hMpoly : ∃ n : N, le (Rats.add Mf Mg) (Rats.ofNat (N.pow2 n)) :=
    Rats.exists_pow2_ge_add hMfpoly hMgpoly
  intro ε hε
  obtain ⟨k, hk⟩ := hMpoly
  have hδ_pos : Rats.lt Rats.zero (Rats.half (Rats.halfIter k ε)) :=
    Rats.half_pos (Rats.halfIter_pos hε k)
  have hδ_nn : le Rats.zero (Rats.half (Rats.halfIter k ε)) := hδ_pos.1
  have hstep : le (Rats.mul (Rats.add Mf Mg) (Rats.half (Rats.halfIter k ε)))
      (Rats.half ε) := by
    have h1 : le (Rats.mul (Rats.add Mf Mg) (Rats.half (Rats.halfIter k ε)))
        (Rats.mul (Rats.ofNat (N.pow2 k)) (Rats.half (Rats.halfIter k ε))) :=
      Rats.le_mul_of_nonneg_right hk hδ_nn
    have h2 : Rats.mul (Rats.ofNat (N.pow2 k)) (Rats.half (Rats.halfIter k ε)) =
        Rats.half ε := by
      rw [Rats.mul_half, Rats.mul_pow2_half]
    rw [h2] at h1
    exact h1
  obtain ⟨Kf, hKf⟩ := hf (Rats.half (Rats.halfIter k ε)) hδ_pos
  obtain ⟨Kg, hKg⟩ := hg (Rats.half (Rats.halfIter k ε)) hδ_pos
  refine ⟨N.add Kf Kg, ?_⟩
  intro m n hm hn
  have hKf' : N.le Kf (N.add Kf Kg) := N.le_add_self Kf Kg
  have hKg' : N.le Kg (N.add Kf Kg) := N.le_add_comm Kg Kf
  have hmf : N.le Kf m := N.le_trans hKf' hm
  have hnf : N.le Kf n := N.le_trans hKf' hn
  have hmg : N.le Kg m := N.le_trans hKg' hm
  have hng : N.le Kg n := N.le_trans hKg' hn
  have hfm : le (f m) (Rats.add Mf Mg) :=
    Rats.le_trans (hMfbd m).1 (Rats.le_add_self_right Mf Mg hMg_nn)
  have hnfm : le (neg (f m)) (Rats.add Mf Mg) :=
    Rats.le_trans (hMfbd m).2 (Rats.le_add_self_right Mf Mg hMg_nn)
  have hfn : le (f n) (Rats.add Mf Mg) :=
    Rats.le_trans (hMfbd n).1 (Rats.le_add_self_right Mf Mg hMg_nn)
  have hnfn : le (neg (f n)) (Rats.add Mf Mg) :=
    Rats.le_trans (hMfbd n).2 (Rats.le_add_self_right Mf Mg hMg_nn)
  have hgm : le (g m) (Rats.add Mf Mg) :=
    Rats.le_trans (hMgbd m).1 (Rats.le_add_self_left Mg Mf hMf_nn)
  have hngm : le (neg (g m)) (Rats.add Mf Mg) :=
    Rats.le_trans (hMgbd m).2 (Rats.le_add_self_left Mg Mf hMf_nn)
  have hgn : le (g n) (Rats.add Mf Mg) :=
    Rats.le_trans (hMgbd n).1 (Rats.le_add_self_left Mg Mf hMf_nn)
  have hngn : le (neg (g n)) (Rats.add Mf Mg) :=
    Rats.le_trans (hMgbd n).2 (Rats.le_add_self_left Mg Mf hMf_nn)
  have hmain := Rats.mul_diff_bound hM_nn hδ_nn hfm hnfm hfn hnfn hgm hngm hgn hngn
    (hKg m n hmg hng).1 (hKg m n hmg hng).2 (hKf m n hmf hnf).1 (hKf m n hmf hnf).2
  have hfinal : le (Rats.add (Rats.mul (Rats.add Mf Mg) (Rats.half (Rats.halfIter k ε)))
      (Rats.mul (Rats.add Mf Mg) (Rats.half (Rats.halfIter k ε)))) ε := by
    have h := Rats.le_add hstep hstep
    rw [Rats.half_add_half] at h
    exact h
  exact ⟨Rats.le_trans hmain.1 hfinal, Rats.le_trans hmain.2 hfinal⟩
#print axioms Principia.Cauchy.cau_mul

/-- The termwise product of equivalent pairs of Cauchy sequences has null
difference. -/
theorem mul_respect (f g f' g' : CauSeq) (hf : SeqRel f f') (hg : SeqRel g g') :
    SeqRel ⟨mulFun f.1 g.1, cau_mul f.2 g.2⟩ ⟨mulFun f'.1 g'.1, cau_mul f'.2 g'.2⟩ := by
  obtain ⟨M1, hM1, hM1bd, hM1poly⟩ := bounded_poly f.2
  obtain ⟨M2, hM2, hM2bd, hM2poly⟩ := bounded_poly f'.2
  obtain ⟨M3, hM3, hM3bd, hM3poly⟩ := bounded_poly g.2
  obtain ⟨M4, hM4, hM4bd, hM4poly⟩ := bounded_poly g'.2
  have hM1_nn : le Rats.zero M1 := hM1.1
  have hM2_nn : le Rats.zero M2 := hM2.1
  have hM3_nn : le Rats.zero M3 := hM3.1
  have hM4_nn : le Rats.zero M4 := hM4.1
  have hM12 : le Rats.zero (Rats.add M1 M2) := Rats.le_add_nn hM1_nn hM2_nn
  have hM34 : le Rats.zero (Rats.add M3 M4) := Rats.le_add_nn hM3_nn hM4_nn
  have hM_nn : le Rats.zero (Rats.add (Rats.add M1 M2) (Rats.add M3 M4)) :=
    Rats.le_add_nn hM12 hM34
  have to1 : ∀ x : Q, le x M1 → le x (Rats.add (Rats.add M1 M2) (Rats.add M3 M4)) := by
    intro x hx
    exact Rats.le_trans hx (Rats.le_trans (Rats.le_add_self_right M1 M2 hM2_nn)
      (Rats.le_add_self_right (Rats.add M1 M2) (Rats.add M3 M4) hM34))
  have to2 : ∀ x : Q, le x M2 → le x (Rats.add (Rats.add M1 M2) (Rats.add M3 M4)) := by
    intro x hx
    exact Rats.le_trans hx (Rats.le_trans (Rats.le_add_self_left M2 M1 hM1_nn)
      (Rats.le_add_self_right (Rats.add M1 M2) (Rats.add M3 M4) hM34))
  have to3 : ∀ x : Q, le x M3 → le x (Rats.add (Rats.add M1 M2) (Rats.add M3 M4)) := by
    intro x hx
    exact Rats.le_trans hx (Rats.le_trans (Rats.le_add_self_right M3 M4 hM4_nn)
      (Rats.le_add_self_left (Rats.add M3 M4) (Rats.add M1 M2) hM12))
  have to4 : ∀ x : Q, le x M4 → le x (Rats.add (Rats.add M1 M2) (Rats.add M3 M4)) := by
    intro x hx
    exact Rats.le_trans hx (Rats.le_trans (Rats.le_add_self_left M4 M3 hM3_nn)
      (Rats.le_add_self_left (Rats.add M3 M4) (Rats.add M1 M2) hM12))
  have hMpoly : ∃ n : N, le (Rats.add (Rats.add M1 M2) (Rats.add M3 M4))
      (Rats.ofNat (N.pow2 n)) :=
    Rats.exists_pow2_ge_add (Rats.exists_pow2_ge_add hM1poly hM2poly)
      (Rats.exists_pow2_ge_add hM3poly hM4poly)
  intro ε hε
  obtain ⟨k, hk⟩ := hMpoly
  have hδ_pos : Rats.lt Rats.zero (Rats.half (Rats.halfIter k ε)) :=
    Rats.half_pos (Rats.halfIter_pos hε k)
  have hδ_nn : le Rats.zero (Rats.half (Rats.halfIter k ε)) := hδ_pos.1
  have hstep : le (Rats.mul (Rats.add (Rats.add M1 M2) (Rats.add M3 M4))
        (Rats.half (Rats.halfIter k ε))) (Rats.half ε) := by
    have h1 : le (Rats.mul (Rats.add (Rats.add M1 M2) (Rats.add M3 M4))
          (Rats.half (Rats.halfIter k ε)))
        (Rats.mul (Rats.ofNat (N.pow2 k)) (Rats.half (Rats.halfIter k ε))) :=
      Rats.le_mul_of_nonneg_right hk hδ_nn
    have h2 : Rats.mul (Rats.ofNat (N.pow2 k)) (Rats.half (Rats.halfIter k ε)) =
        Rats.half ε := by
      rw [Rats.mul_half, Rats.mul_pow2_half]
    rw [h2] at h1
    exact h1
  obtain ⟨K1, hK1⟩ := hf (Rats.half (Rats.halfIter k ε)) hδ_pos
  obtain ⟨K2, hK2⟩ := hg (Rats.half (Rats.halfIter k ε)) hδ_pos
  refine ⟨N.add K1 K2, ?_⟩
  intro n hn
  have hK1' : N.le K1 (N.add K1 K2) := N.le_add_self K1 K2
  have hK2' : N.le K2 (N.add K1 K2) := N.le_add_comm K2 K1
  have hn1 : N.le K1 n := N.le_trans hK1' hn
  have hn2 : N.le K2 n := N.le_trans hK2' hn
  have hmain := Rats.mul_diff_bound hM_nn hδ_nn
    (to1 (f.1 n) (hM1bd n).1) (to1 (neg (f.1 n)) (hM1bd n).2)
    (to2 (f'.1 n) (hM2bd n).1) (to2 (neg (f'.1 n)) (hM2bd n).2)
    (to3 (g.1 n) (hM3bd n).1) (to3 (neg (g.1 n)) (hM3bd n).2)
    (to4 (g'.1 n) (hM4bd n).1) (to4 (neg (g'.1 n)) (hM4bd n).2)
    (hK2 n hn2).1 (hK2 n hn2).2 (hK1 n hn1).1 (hK1 n hn1).2
  have hfinal : le (Rats.add (Rats.mul (Rats.add (Rats.add M1 M2) (Rats.add M3 M4))
        (Rats.half (Rats.halfIter k ε)))
      (Rats.mul (Rats.add (Rats.add M1 M2) (Rats.add M3 M4))
        (Rats.half (Rats.halfIter k ε)))) ε := by
    have h := Rats.le_add hstep hstep
    rw [Rats.half_add_half] at h
    exact h
  exact ⟨Rats.le_trans hmain.1 hfinal, Rats.le_trans hmain.2 hfinal⟩
#print axioms Principia.Cauchy.mul_respect

/-- Multiplication of real numbers, induced by termwise multiplication. -/
def mul (x y : Real) : Real :=
  Quotient.lift₂ (s₁ := S) (s₂ := S)
    (fun f g => Cauchy.mk ⟨mulFun f.1 g.1, cau_mul f.2 g.2⟩)
    (by
      intro f g f' g' hf hg
      exact Quotient.sound (mul_respect f g f' g' hf hg))
    x y
#print axioms Principia.Cauchy.mul

/-- One is a left unit for multiplication of real numbers. -/
theorem one_mul (x : Real) : mul one x = x := by
  refine Quotient.inductionOn (motive := fun x => mul one x = x) x ?_
  intro f
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show le (Rats.sub (Rats.mul Rats.one (f.1 n)) (f.1 n)) ε
    rw [Rats.one_mul, Rats.sub_self]
    exact hε.1
  · show le (Rats.sub (f.1 n) (Rats.mul Rats.one (f.1 n))) ε
    rw [Rats.one_mul, Rats.sub_self]
    exact hε.1
#print axioms Principia.Cauchy.one_mul

end Cauchy
