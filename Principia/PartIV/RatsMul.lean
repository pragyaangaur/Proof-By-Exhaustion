/-
Part IV (b): multiplication of the rationals.

New file; nothing in `Principia/PartIV/Rats.lean` is changed.  Multiplication is
defined on representatives, `(a/b) * (c/d) = (a*c)/(b*d)`, with the respect
proof for cross multiplication (four-fold commutation of integer products), and
the laws of addition and multiplication, and the compatibility of
multiplication with the order, are proved
from the additive development of Part IV.
-/
import Principia.PartIV.Rats

namespace Principia
namespace Rats

open Principia.Ints

/-! ### Multiplication of rationals -/

/-- Multiplication of rationals, on representatives. -/
def mul (x y : Q) : Q :=
  Quotient.lift₂ (s₁ := S) (s₂ := S)
    (fun p q => mk (Ints.mul p.1 q.1) (N.mul p.2.1 q.2.1) (N.mul_ne_zero p.2.2 q.2.2))
    (by
      intro p q p' q' hp hq
      have hp' : Ints.mul p.1 (ofN p'.2.1) = Ints.mul p'.1 (ofN p.2.1) := hp
      have hq' : Ints.mul q.1 (ofN q'.2.1) = Ints.mul q'.1 (ofN q.2.1) := hq
      apply mk_eq_iff.2
      show Ints.mul (Ints.mul p.1 q.1) (ofN (N.mul p'.2.1 q'.2.1))
          = Ints.mul (Ints.mul p'.1 q'.1) (ofN (N.mul p.2.1 q.2.1))
      rw [Ints.ofN_mul, Ints.ofN_mul]
      calc Ints.mul (Ints.mul p.1 q.1) (Ints.mul (ofN p'.2.1) (ofN q'.2.1))
          = Ints.mul (Ints.mul p.1 (ofN p'.2.1)) (Ints.mul q.1 (ofN q'.2.1)) :=
              Ints.mul_mid4 _ _ _ _
        _ = Ints.mul (Ints.mul p'.1 (ofN p.2.1)) (Ints.mul q'.1 (ofN q.2.1)) := by
              rw [hp', hq']
        _ = Ints.mul (Ints.mul p'.1 q'.1) (Ints.mul (ofN p.2.1) (ofN q.2.1)) :=
              Ints.mul_mid4 _ _ _ _)
    x y
#print axioms Principia.Rats.mul

/-- The unfolding of multiplication on representatives. -/
theorem mul_mk (a c : Z) (b d : N) (hb : b ≠ N.zero) (hd : d ≠ N.zero) :
    mul (mk a b hb) (mk c d hd)
    = mk (Ints.mul a c) (N.mul b d) (N.mul_ne_zero hb hd) := by
  show mk (Ints.mul a c) (N.mul b d) (N.mul_ne_zero hb hd)
     = mk (Ints.mul a c) (N.mul b d) (N.mul_ne_zero hb hd)
  exact Eq.refl _
#print axioms Principia.Rats.mul_mk

/-- Scaling numerator and denominator by the same nonzero natural. -/
theorem mk_scale (a : Z) (b k : N) (hb : b ≠ N.zero) (hk : k ≠ N.zero) :
    mk a b hb = mk (Ints.mul a (ofN k)) (N.mul b k) (N.mul_ne_zero hb hk) := by
  apply mk_eq_iff.2
  show Ints.mul a (ofN (N.mul b k)) = Ints.mul (Ints.mul a (ofN k)) (ofN b)
  rw [Ints.ofN_mul, Ints.mul_comm (ofN b) (ofN k), ← Ints.mul_assoc]
#print axioms Principia.Rats.mk_scale

/-- Unfolding of one. -/
theorem one_mk : one = mk Ints.one N.one (N.succ_ne_zero N.zero) := by
  show mk Ints.one N.one (N.succ_ne_zero N.zero)
     = mk Ints.one N.one (N.succ_ne_zero N.zero)
  exact Eq.refl _
#print axioms Principia.Rats.one_mk

/-- Unfolding of two. -/
theorem two_mk : two = mk Ints.two N.one (N.succ_ne_zero N.zero) := by
  show mk Ints.two N.one (N.succ_ne_zero N.zero)
     = mk Ints.two N.one (N.succ_ne_zero N.zero)
  exact Eq.refl _
#print axioms Principia.Rats.two_mk

/-! ### The commutative monoid laws -/

/-- Multiplication of rationals is commutative. -/
theorem mul_comm (x y : Q) : mul x y = mul y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => mul x y = mul y x) x y ?_
  intro p q
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          show mul (mk a b hb) (mk c d hd) = mul (mk c d hd) (mk a b hb)
          rw [mul_mk, mul_mk]
          apply mk_congr
          · exact Ints.mul_comm a c
          · exact N.mul_comm b d
#print axioms Principia.Rats.mul_comm

/-- Multiplication of rationals is associative. -/
theorem mul_assoc (x y z : Q) : mul (mul x y) z = mul x (mul y z) := by
  refine Quotient.inductionOn₃
    (motive := fun x y z => mul (mul x y) z = mul x (mul y z)) x y z ?_
  intro p q r
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          cases r with
          | mk e fn =>
            cases fn with
            | mk f hf =>
              show mul (mul (mk a b hb) (mk c d hd)) (mk e f hf)
                  = mul (mk a b hb) (mul (mk c d hd) (mk e f hf))
              rw [mul_mk, mul_mk]
              apply mk_congr
              · exact Ints.mul_assoc a c e
              · exact N.mul_assoc b d f
#print axioms Principia.Rats.mul_assoc

/-- One is a right unit for multiplication of rationals. -/
theorem mul_one (x : Q) : mul x one = x := by
  refine Quotient.inductionOn (motive := fun x => mul x one = x) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show mul (mk a b hb) one = mk a b hb
      rw [one_mk]
      apply mk_eq_iff.2
      rw [N.mul_one, Ints.mul_one]
#print axioms Principia.Rats.mul_one

/-- One is a left unit for multiplication of rationals. -/
theorem one_mul (x : Q) : mul one x = x := by
  rw [mul_comm]
  exact mul_one x
#print axioms Principia.Rats.one_mul

/-- Zero is a right absorbing element for multiplication of rationals. -/
theorem mul_zero (x : Q) : mul x zero = zero := by
  refine Quotient.inductionOn (motive := fun x => mul x zero = zero) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show mul (mk a b hb) zero = zero
      rw [zero_mk]
      apply mk_eq_iff.2
      rw [Ints.mul_zero, Ints.zero_mul, Ints.zero_mul]
#print axioms Principia.Rats.mul_zero

/-- Zero is a left absorbing element for multiplication of rationals. -/
theorem zero_mul (x : Q) : mul zero x = zero := by
  rw [mul_comm]
  exact mul_zero x
#print axioms Principia.Rats.zero_mul

/-- Multiplication by a negated factor. -/
theorem neg_mul (x y : Q) : mul (neg x) y = neg (mul x y) := by
  refine Quotient.inductionOn₂ (motive := fun x y => mul (neg x) y = neg (mul x y)) x y ?_
  intro p q
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          show mul (neg (mk a b hb)) (mk c d hd) = neg (mul (mk a b hb) (mk c d hd))
          rw [neg_mk, mul_mk, mul_mk, neg_mk]
          apply mk_congr
          · exact Ints.neg_mul a c
          · exact Eq.refl (N.mul b d)
#print axioms Principia.Rats.neg_mul

/-- Negation may be moved to the second factor of a product. -/
theorem mul_neg (x y : Q) : mul x (neg y) = neg (mul x y) := by
  rw [mul_comm x (neg y), neg_mul, mul_comm y x]
#print axioms Principia.Rats.mul_neg

/-! ### Distributivity -/

/-- Left distributivity of multiplication over addition of rationals. -/
theorem mul_add (x y z : Q) : mul x (add y z) = add (mul x y) (mul x z) := by
  refine Quotient.inductionOn₃
    (motive := fun x y z => mul x (add y z) = add (mul x y) (mul x z)) x y z ?_
  intro p q r
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          cases r with
          | mk e fn =>
            cases fn with
            | mk f hf =>
              show mul (mk a b hb) (add (mk c d hd) (mk e f hf))
                  = add (mul (mk a b hb) (mk c d hd)) (mul (mk a b hb) (mk e f hf))
              rw [add_mk, mul_mk, mul_mk, mul_mk, add_mk]
              rw [Ints.ofN_mul, Ints.ofN_mul]
              rw [mk_scale (Ints.mul a (Ints.add (Ints.mul c (ofN f)) (Ints.mul e (ofN d))))
                    (N.mul b (N.mul d f)) b (N.mul_ne_zero hb (N.mul_ne_zero hd hf)) hb]
              apply mk_congr
              · have h1 : Ints.mul (Ints.mul a (Ints.mul c (ofN f))) (ofN b)
                    = Ints.mul (Ints.mul a c) (Ints.mul (ofN b) (ofN f)) := by
                  rw [← Ints.mul_assoc a c (ofN f), Ints.mul_assoc,
                    Ints.mul_comm (ofN f) (ofN b)]
                have h2 : Ints.mul (Ints.mul a (Ints.mul e (ofN d))) (ofN b)
                    = Ints.mul (Ints.mul a e) (Ints.mul (ofN b) (ofN d)) := by
                  rw [← Ints.mul_assoc a e (ofN d), Ints.mul_assoc,
                    Ints.mul_comm (ofN d) (ofN b)]
                rw [Ints.mul_add, Ints.add_mul, h1, h2]
              · rw [← N.mul_assoc b d f, N.mul_assoc, N.mul_comm f b]
#print axioms Principia.Rats.mul_add

/-- Right distributivity of multiplication over addition of rationals. -/
theorem add_mul (x y z : Q) : mul (add x y) z = add (mul x z) (mul y z) := by
  rw [mul_comm (add x y) z, mul_add, mul_comm z x, mul_comm z y]
#print axioms Principia.Rats.add_mul

/-- Multiplication distributes over subtraction. -/
theorem mul_sub (x y z : Q) : mul x (sub y z) = sub (mul x y) (mul x z) := by
  show mul x (add y (neg z)) = add (mul x y) (neg (mul x z))
  rw [mul_add, mul_neg]
#print axioms Principia.Rats.mul_sub

/-- Subtraction on the left factor of a product. -/
theorem sub_mul (x y z : Q) : mul (sub x y) z = sub (mul x z) (mul y z) := by
  rw [mul_comm (sub x y) z, mul_sub, mul_comm z x, mul_comm z y]
#print axioms Principia.Rats.sub_mul

/-- Zero is not one in the rationals. -/
theorem zero_ne_one : (zero : Q) ≠ one := by
  intro h
  have h' : Ints.mul Ints.zero (ofN N.one) = Ints.mul Ints.one (ofN N.one) :=
    mk_eq_iff.1 h
  rw [Ints.ofN_one, Ints.zero_mul, Ints.mul_one] at h'
  have h'' : N.add N.zero N.zero = N.add N.one N.zero := Ints.mk_eq_iff.1 h'
  rw [N.add_zero, N.add_zero] at h''
  exact N.succ_ne_zero N.zero (Eq.symm h'')
#print axioms Principia.Rats.zero_ne_one

/-- Subtraction of a rational from zero. -/
theorem sub_zero_left (x : Q) : sub zero x = neg x := by
  show add zero (neg x) = neg x
  rw [zero_add]
#print axioms Principia.Rats.sub_zero_left

/-- Negation of a difference. -/
theorem neg_sub (x y : Q) : neg (sub x y) = sub y x := by
  show neg (add x (neg y)) = add y (neg x)
  rw [neg_add, neg_neg, add_comm]
#print axioms Principia.Rats.neg_sub

/-- A nonpositive rational has a nonnegative negative. -/
theorem le_neg_of_le_zero {a : Q} (h : le a zero) : le zero (neg a) := by
  have h' : Nonneg (sub zero a) := h
  rw [sub_zero_left] at h'
  show Nonneg (sub (neg a) zero)
  rw [sub_zero]
  exact h'
#print axioms Principia.Rats.le_neg_of_le_zero

/-- The difference of two negations. -/
theorem neg_sub_neg (x y : Q) : sub (neg x) (neg y) = sub y x := by
  show add (neg x) (neg (neg y)) = add y (neg x)
  rw [neg_neg, add_comm]
#print axioms Principia.Rats.neg_sub_neg

/-- Negation reverses the order. -/
theorem neg_le_neg {x y : Q} (h : le x y) : le (neg y) (neg x) := by
  show Nonneg (sub (neg x) (neg y))
  rw [neg_sub_neg]
  exact h
#print axioms Principia.Rats.neg_le_neg

/-! ### Multiplication and the order -/

/-- A product of nonnegative integers is nonnegative. -/
theorem Ints.mul_nonneg {a c : Z} (ha : Ints.le Ints.zero a) (hc : Ints.le Ints.zero c) :
    Ints.le Ints.zero (Ints.mul a c) := by
  obtain ⟨k, hk⟩ := ha
  obtain ⟨l, hl⟩ := hc
  rw [hk, hl, Ints.zero_add, Ints.zero_add, ← Ints.ofN_mul]
  exact Ints.le_zero_ofN (N.mul k l)
#print axioms Principia.Rats.Ints.mul_nonneg

/-- A nonnegative difference gives an inequality of integers. -/
theorem Ints.le_of_le_zero_sub {a b : Z} (h : Ints.le Ints.zero (Ints.sub b a)) :
    Ints.le a b := by
  obtain ⟨j, hj⟩ := h
  rw [Ints.zero_add] at hj
  refine ⟨j, ?_⟩
  rw [← hj]
  show b = Ints.add a (Ints.add b (Ints.neg a))
  rw [Ints.add_comm a (Ints.add b (Ints.neg a)), Ints.add_assoc,
    Ints.add_comm (Ints.neg a) a, Ints.add_neg_cancel, Ints.add_zero]
#print axioms Principia.Rats.Ints.le_of_le_zero_sub

/-- An inequality of integers gives a nonnegative difference. -/
theorem Ints.le_zero_sub_of_le {a b : Z} (h : Ints.le a b) : Ints.le Ints.zero (Ints.sub b a) := by
  obtain ⟨j, hj⟩ := h
  refine ⟨j, ?_⟩
  rw [hj]
  show Ints.add (Ints.add a (ofN j)) (Ints.neg a) = Ints.add Ints.zero (ofN j)
  rw [Ints.zero_add, Ints.add_assoc, Ints.add_comm (ofN j) (Ints.neg a), ← Ints.add_assoc,
    Ints.add_neg_cancel, Ints.zero_add]
#print axioms Principia.Rats.Ints.le_zero_sub_of_le

/-- Nonnegativity, read as `le zero`. -/
theorem le_zero_iff_nonneg (a : Q) : le zero a ↔ Nonneg a := by
  constructor
  · intro h
    show Nonneg a
    rw [← sub_zero a]
    exact h
  · intro h
    show Nonneg (sub a zero)
    rw [sub_zero]
    exact h
#print axioms Principia.Rats.le_zero_iff_nonneg

/-- A product of nonnegative rationals is nonnegative. -/
theorem mul_nonneg {x y : Q} (hx : Nonneg x) (hy : Nonneg y) : Nonneg (mul x y) := by
  obtain ⟨a, b, hb, hx', ha⟩ := hx
  obtain ⟨c, d, hd, hy', hc⟩ := hy
  rw [hx', hy', mul_mk]
  exact nonneg_mk (N.mul_ne_zero hb hd) (Ints.mul_nonneg ha hc)
#print axioms Principia.Rats.mul_nonneg

/-- Multiplication by a nonnegative factor is monotone on the right. -/
theorem le_mul_of_nonneg_left {a b c : Q} (ha : le zero a) (h : le b c) :
    le (mul a b) (mul a c) := by
  show Nonneg (sub (mul a c) (mul a b))
  rw [← mul_sub]
  exact mul_nonneg ((le_zero_iff_nonneg a).1 ha) h
#print axioms Principia.Rats.le_mul_of_nonneg_left

/-- Multiplication by a nonnegative factor is monotone on the left. -/
theorem le_mul_of_nonneg_right {a b c : Q} (h : le a b) (hc : le zero c) :
    le (mul a c) (mul b c) := by
  show Nonneg (sub (mul b c) (mul a c))
  rw [← sub_mul]
  exact mul_nonneg h ((le_zero_iff_nonneg c).1 hc)
#print axioms Principia.Rats.le_mul_of_nonneg_right

/-- One is nonnegative. -/
theorem nonneg_one : Nonneg one := by
  rw [one_mk]
  exact nonneg_mk (N.succ_ne_zero N.zero) (Ints.le_zero_ofN N.one)
#print axioms Principia.Rats.nonneg_one

/-- Zero is below one. -/
theorem le_zero_one : le zero one := (le_zero_iff_nonneg one).2 nonneg_one
#print axioms Principia.Rats.le_zero_one

/-- The negative of one is not nonnegative. -/
theorem not_nonneg_neg_one : ¬ Nonneg (neg one) := by
  intro h
  obtain ⟨a, b, hb, hx, ha⟩ := h
  have h1 : Ints.mul (Ints.neg Ints.one) (ofN b) = Ints.mul a (ofN N.one) := mk_eq_iff.1 hx
  rw [Ints.ofN_one, Ints.mul_one, Ints.neg_mul, Ints.one_mul] at h1
  rw [← h1] at ha
  obtain ⟨j, hj⟩ := ha
  rw [Ints.zero_add] at hj
  have h2 : Ints.ofN (N.add b j) = Ints.zero := by
    rw [Ints.ofN_add, ← hj, Ints.add_neg_cancel]
  have h3 : N.add b j = N.zero := Ints.ofN_eq_zero h2
  exact hb (N.add_eq_zero h3).1
#print axioms Principia.Rats.not_nonneg_neg_one

/-- A nonnegative rational plus one is positive. -/
theorem lt_zero_add_one {x : Q} (hx : le zero x) : lt zero (add x one) := by
  constructor
  · show Nonneg (sub (add x one) zero)
    rw [sub_zero]
    exact nonneg_add ((le_zero_iff_nonneg x).1 hx) nonneg_one
  · intro h
    have hh : add (neg x) (add x one) = add (neg x) zero := by rw [h]
    have e1 : add (neg x) (add x one) = one := by
      rw [← add_assoc, add_comm (neg x) x, add_neg_cancel, zero_add]
    have h1 : neg x = one := by rw [← e1, hh, add_zero]
    have e3 : x = neg one := by rw [← neg_neg x, h1]
    rw [e3] at hx
    have h4 : Nonneg (neg one) := by
      rw [← sub_zero (neg one)]
      exact hx
    exact not_nonneg_neg_one h4
#print axioms Principia.Rats.lt_zero_add_one

/-- Adding a nonnegative quantity on the right. -/
theorem le_add_self_right (a b : Q) (hb : le zero b) : le a (add a b) := by
  show Nonneg (sub (add a b) a)
  have e : sub (add a b) a = b := by
    show add (add a b) (neg a) = b
    rw [add_assoc, add_comm b (neg a), ← add_assoc, add_neg_cancel, zero_add]
  rw [e]
  exact (le_zero_iff_nonneg b).1 hb
#print axioms Principia.Rats.le_add_self_right

/-- Adding a nonnegative quantity on the left. -/
theorem le_add_self_left (a b : Q) (hb : le zero b) : le a (add b a) := by
  rw [add_comm]
  exact le_add_self_right a b hb
#print axioms Principia.Rats.le_add_self_left

/-- A bound on a difference gives a bound on the minuend. -/
theorem le_of_sub_le {a b c : Q} (h : le (sub a b) c) : le a (add b c) := by
  show Nonneg (sub (add b c) a)
  have e : sub (add b c) a = sub c (sub a b) := by
    show add (add b c) (neg a) = add c (neg (add a (neg b)))
    rw [neg_add, neg_neg, add_assoc, add_comm c (neg a), ← add_assoc, add_comm b (neg a),
      add_comm (add (neg a) b) c]
  rw [e]
  exact h
#print axioms Principia.Rats.le_of_sub_le

/-! ### The embeddings and halving -/

/-- The embedding of the naturals carries zero to zero. -/
theorem ofNat_zero : ofNat N.zero = zero := by
  apply mk_congr
  · exact Ints.ofN_zero
  · exact Eq.refl N.one
#print axioms Principia.Rats.ofNat_zero

/-- The embedding of the naturals carries one to one. -/
theorem ofNat_one : ofNat N.one = one := by
  apply mk_congr
  · exact Ints.ofN_one
  · exact Eq.refl N.one
#print axioms Principia.Rats.ofNat_one

/-- The embedding of the naturals carries two to two. -/
theorem ofNat_two : ofNat N.two = two := by
  apply mk_congr
  · show ofN N.two = Ints.two
    exact Eq.refl (ofN N.two)
  · exact Eq.refl N.one
#print axioms Principia.Rats.ofNat_two

/-- The embedding of the naturals preserves multiplication. -/
theorem ofNat_mul (a b : N) : ofNat (N.mul a b) = mul (ofNat a) (ofNat b) := by
  show mk (ofN (N.mul a b)) N.one _ = mul (mk (ofN a) N.one _) (mk (ofN b) N.one _)
  rw [mul_mk]
  apply mk_eq_iff.2
  rw [N.mul_one, Ints.ofN_one]
  have h : Ints.mul (Ints.mul (ofN a) (ofN b)) Ints.one = Ints.mul (ofN a) (ofN b) :=
    Ints.mul_one (Ints.mul (ofN a) (ofN b))
  rw [h, Ints.ofN_mul, Ints.mul_one]
#print axioms Principia.Rats.ofNat_mul

/-- Doubling is multiplication by two. -/
theorem mul_two (x : Q) : mul two x = add x x := by
  rw [← one_add_one, add_mul, one_mul]
#print axioms Principia.Rats.mul_two

/-- Multiplication commutes with halving. -/
theorem mul_half (x y : Q) : mul x (half y) = half (mul x y) := by
  refine Quotient.inductionOn₂ (motive := fun x y => mul x (half y) = half (mul x y)) x y ?_
  intro p q
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          show mul (mk a b hb) (half (mk c d hd)) = half (mul (mk a b hb) (mk c d hd))
          rw [half_mk, mul_mk, mul_mk, half_mk]
          apply mk_congr
          · exact Eq.refl (Ints.mul a c)
          · rw [N.mul_add]
#print axioms Principia.Rats.mul_half

/-- A nonzero natural is at least one. -/
theorem N.one_le_of_ne_zero {b : N} (hb : b ≠ N.zero) : N.le N.one b := by
  cases b with
  | zero =>
      have h0 : N.zero = N.zero := Eq.refl N.zero
      have hF : False := hb h0
      exact hF.elim
  | succ b' =>
      refine ⟨b', ?_⟩
      rw [N.one, N.succ_add, N.zero_add]
#print axioms Principia.Rats.N.one_le_of_ne_zero
