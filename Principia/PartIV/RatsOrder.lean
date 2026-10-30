/-
Part IV, continued: the order on the rationals is a linear order, and it is
compatible with the cross-product criterion.

The main results are `Rats.le_antisymm` and `Rats.nonneg_of_cross`.  The key
intermediate step is that nonnegativity can be read off from *any*
representative of a rational (`Rats.le_of_nonneg_mk`): this is where
`Ints.mul_eq_zero` and the sign lemma `Ints.le_zero_of_mul_ofN` from
`IntsOrder.lean` enter.  Antisymmetry then follows from
`Nonneg z → Nonneg (-z) → z = 0`.

The file also contains the elementary group
identities for differences (`sub_self_sub`, `sub_sub_self`, `sub_sub_sub`,
`sub_add_left`, `sub_sub_sub_cancel`) and the order lemmas
`nonneg_of_le_zero`, `le_sub_self` that the decimal development uses.
-/
import Principia.PartIV.Rats
import Principia.PartIII.IntsOrder

namespace Principia
namespace Rats

open Principia.Ints

/-! ### Nonnegativity is a property of the class -/

/-- Nonnegativity can be read off from any representative: a class with a
nonnegative numerator is nonnegative.  (The converse is `nonneg_mk`.) -/
theorem le_of_nonneg_mk {a : Z} {b : N} {hb : b ≠ N.zero} (h : Nonneg (mk a b hb)) :
    Ints.le Ints.zero a := by
  obtain ⟨a', b', hb', he, ha'⟩ := h
  have hcross : Ints.mul a (Ints.ofN b') = Ints.mul a' (Ints.ofN b) := mk_eq_iff.1 he
  have hle : Ints.le Ints.zero (Ints.mul a (Ints.ofN b')) := by
    rw [hcross]
    exact Ints.le_mul_ofN ha' b
  exact Ints.le_zero_of_mul_ofN hle hb'

#print axioms Principia.Rats.le_of_nonneg_mk

/-- A rational above zero is nonnegative. -/
theorem nonneg_of_le_zero {x : Q} (h : le zero x) : Nonneg x := by
  have h' : Nonneg (sub x zero) := h
  rw [sub_zero] at h'
  exact h'

#print axioms Principia.Rats.nonneg_of_le_zero

/-! ### Elementary identities for differences -/

/-- New helper: `x - (x - y) = y`. -/
theorem sub_self_sub (x y : Q) : sub x (sub x y) = y := by
  show add x (neg (add x (neg y))) = y
  rw [neg_add, neg_neg]
  calc add x (add (neg x) y) = add (add x (neg x)) y := Eq.symm (add_assoc x (neg x) y)
    _ = add zero y := by rw [add_neg_cancel x]
    _ = y := zero_add y

#print axioms Principia.Rats.sub_self_sub

/-- New helper: `(x - y) - x = -y`. -/
theorem sub_sub_self (x y : Q) : sub (sub x y) x = neg y := by
  show add (add x (neg y)) (neg x) = neg y
  calc add (add x (neg y)) (neg x) = add x (add (neg y) (neg x)) := add_assoc x (neg y) (neg x)
    _ = add x (add (neg x) (neg y)) := by rw [add_comm (neg y) (neg x)]
    _ = add (add x (neg x)) (neg y) := Eq.symm (add_assoc x (neg x) (neg y))
    _ = add zero (neg y) := by rw [add_neg_cancel x]
    _ = neg y := zero_add (neg y)

#print axioms Principia.Rats.sub_sub_self

/-- New helper: the difference of two differences is a difference of sums,
`(a - b) - (c - d) = (a + d) - (b + c)`. -/
theorem sub_sub_sub (a b c d : Q) : sub (sub a b) (sub c d) = sub (add a d) (add b c) := by
  have hL : sub (sub a b) (sub c d) = add (add a d) (add (neg b) (neg c)) := by
    show add (add a (neg b)) (neg (add c (neg d))) = add (add a d) (add (neg b) (neg c))
    rw [neg_add, neg_neg, add_assoc a (neg b) (add (neg c) d), ← add_assoc (neg b) (neg c) d,
        add_comm (add (neg b) (neg c)) d, ← add_assoc a d (add (neg b) (neg c))]
  have hR : sub (add a d) (add b c) = add (add a d) (add (neg b) (neg c)) := by
    show add (add a d) (neg (add b c)) = add (add a d) (add (neg b) (neg c))
    rw [neg_add]
  rw [hL, hR]

#print axioms Principia.Rats.sub_sub_sub

/-- New helper: a common left summand cancels in a difference,
`(a + b) - (a + c) = b - c`. -/
theorem sub_add_left (a b c : Q) : sub (add a b) (add a c) = sub b c := by
  show add (add a b) (neg (add a c)) = add b (neg c)
  rw [neg_add, add_mid4 a b (neg a) (neg c), add_neg_cancel a, zero_add]

#print axioms Principia.Rats.sub_add_left

/-- New helper: differences over a common left endpoint telescope,
`(q - x) - (q - y) = y - x`. -/
theorem sub_sub_sub_cancel (q x y : Q) : sub (sub q x) (sub q y) = sub y x := by
  rw [sub_sub_sub, add_comm x q, sub_add_left]

#print axioms Principia.Rats.sub_sub_sub_cancel

/-- New helper: a nonnegative difference is bounded above by its first
argument, `x - y ≤ x` for `0 ≤ y`. -/
theorem le_sub_self (x y : Q) (h : Nonneg y) : le (sub x y) x := by
  show Nonneg (sub x (sub x y))
  rw [sub_self_sub]
  exact h

#print axioms Principia.Rats.le_sub_self

/-! ### Antisymmetry -/

/-- A rational that is both nonnegative and has nonnegative negation is zero. -/
theorem eq_zero_of_nonneg_neg {z : Q} (h1 : Nonneg z) (h2 : Nonneg (neg z)) :
    z = zero := by
  revert h1 h2
  refine Quotient.inductionOn
    (motive := fun z => Nonneg z → Nonneg (neg z) → z = zero) z ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      intro h1 h2
      have ha : Ints.le Ints.zero a := le_of_nonneg_mk h1
      have h2' : Nonneg (mk (Ints.neg a) b hb) := by
        rw [← neg_mk a b hb]
        exact h2
      have hna : Ints.le Ints.zero (Ints.neg a) := le_of_nonneg_mk h2'
      obtain ⟨k, hk⟩ := ha
      obtain ⟨l, hl⟩ := hna
      have hk' : a = Ints.ofN k := by rw [hk, Ints.zero_add]
      have hl' : Ints.neg a = Ints.ofN l := by rw [hl, Ints.zero_add]
      have hsum : Ints.ofN (N.add k l) = Ints.zero := by
        rw [Ints.ofN_add, ← hk', ← hl']
        exact Ints.add_neg_cancel a
      have hkl : N.add k l = N.zero := Ints.ofN_eq_zero hsum
      have hk0 : k = N.zero := (N.add_eq_zero hkl).1
      have haz : a = Ints.zero := by rw [hk', hk0, Ints.ofN_zero]
      rw [haz]
      apply mk_eq_iff.2
      show Ints.mul Ints.zero (Ints.ofN N.one) = Ints.mul Ints.zero (Ints.ofN b)
      rw [Ints.zero_mul, Ints.zero_mul]

#print axioms Principia.Rats.eq_zero_of_nonneg_neg

/-- A rational whose difference from another is zero is that rational. -/
theorem eq_of_sub_eq_zero {x y : Q} (h : sub x y = zero) : x = y := by
  have hxy : add x (neg y) = zero := h
  have h3 : add (add x (neg y)) y = x := by
    calc add (add x (neg y)) y = add x (add (neg y) y) := add_assoc x (neg y) y
      _ = add x (add y (neg y)) := by rw [add_comm (neg y) y]
      _ = add x zero := by rw [add_neg_cancel y]
      _ = x := add_zero x
  calc x = add (add x (neg y)) y := Eq.symm h3
    _ = add zero y := by rw [hxy]
    _ = y := zero_add y

#print axioms Principia.Rats.eq_of_sub_eq_zero

/-- The order on the rationals is antisymmetric. -/
theorem le_antisymm {x y : Q} (h1 : le x y) (h2 : le y x) : x = y := by
  have hneg : sub x y = neg (sub y x) := by
    show add x (neg y) = neg (add y (neg x))
    rw [neg_add, neg_neg, add_comm (neg y) x]
  have h2' : Nonneg (neg (sub y x)) := by
    rw [← hneg]
    exact h2
  have hz : sub y x = zero := eq_zero_of_nonneg_neg h1 h2'
  have hxy : sub x y = zero := by rw [hneg, hz, neg_zero]
  exact eq_of_sub_eq_zero hxy

#print axioms Principia.Rats.le_antisymm

/-! ### The cross-product criterion -/

/-- The order-respect lemma: the cross-product inequality `c * b ≤ a * d` makes
the difference `a/b - c/d` nonnegative. -/
theorem nonneg_of_cross (a c : Z) (b d : N) (hb : b ≠ N.zero) (hd : d ≠ N.zero)
    (h : Ints.le (Ints.mul c (Ints.ofN b)) (Ints.mul a (Ints.ofN d))) :
    Nonneg (sub (mk a b hb) (mk c d hd)) := by
  obtain ⟨k, hk⟩ := h
  have hsub : sub (mk a b hb) (mk c d hd)
      = mk (Ints.add (Ints.mul a (Ints.ofN d)) (Ints.mul (Ints.neg c) (Ints.ofN b)))
           (N.mul b d) (N.mul_ne_zero hb hd) := by
    show add (mk a b hb) (neg (mk c d hd)) = _
    rw [neg_mk]
    exact add_mk a (Ints.neg c) b d hb hd
  rw [hsub]
  have hnum : Ints.add (Ints.mul a (Ints.ofN d)) (Ints.mul (Ints.neg c) (Ints.ofN b))
      = Ints.ofN k := by
    rw [hk, Ints.neg_mul]
    exact Ints.add_add_neg_left (Ints.mul c (Ints.ofN b)) (Ints.ofN k)
  rw [hnum]
  exact nonneg_mk (N.mul_ne_zero hb hd) (Ints.le_zero_ofN k)

#print axioms Principia.Rats.nonneg_of_cross

end Rats
end Principia
