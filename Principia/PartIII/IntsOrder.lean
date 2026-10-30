/-
Part III, continued: the integers have no zero divisors.

New file; nothing in `Principia/PartIII/Ints.lean` is changed.  The content is
the combinatorial fact about products of naturals

  `a*c + b*d = a*d + b*c → a = b ∨ c = d`

(`N.mul_cross_eq`, proved by splitting on `N.le_total c d`, substituting
`c = d + k` or `d = c + k`, and cancelling the common part with
`N.add_cancel_left`, which leaves `a*k = b*k` and `N.mul_cancel_right`), and its
consequences for `Z`: `Ints.mul_eq_zero`, `Ints.mul_ne_zero`, and the two sign
lemmas `Ints.le_neg_of_le_zero` and `Ints.le_zero_of_mul_ofN` used by the order
theory of the rationals.
-/
import Principia.PartIII.Ints

namespace Principia
namespace N

/-- New helper: the combinatorial core of `Ints.mul_eq_zero`.  If the two cross
products of the pairs `(a, b)` and `(c, d)` agree, then the pairs have the same
difference: `a = b` or `c = d`. -/
theorem mul_cross_eq {a b c d : N}
    (h : add (mul a c) (mul b d) = add (mul a d) (mul b c)) : a = b ∨ c = d := by
  cases le_total c d with
  | inl hle =>
      obtain ⟨k, hk⟩ := hle
      have hL : add (mul a c) (mul b d) = add (add (mul a c) (mul b c)) (mul b k) := by
        calc add (mul a c) (mul b d) = add (mul a c) (mul b (add c k)) := by rw [hk]
          _ = add (mul a c) (add (mul b c) (mul b k)) := by rw [mul_add]
          _ = add (add (mul a c) (mul b c)) (mul b k) := Eq.symm (add_assoc _ _ _)
      have hR : add (mul a d) (mul b c) = add (add (mul a c) (mul b c)) (mul a k) := by
        calc add (mul a d) (mul b c) = add (mul a (add c k)) (mul b c) := by rw [hk]
          _ = add (add (mul a c) (mul a k)) (mul b c) := by rw [mul_add]
          _ = add (mul a c) (add (mul a k) (mul b c)) := add_assoc _ _ _
          _ = add (mul a c) (add (mul b c) (mul a k)) := by rw [add_comm (mul a k) (mul b c)]
          _ = add (add (mul a c) (mul b c)) (mul a k) := Eq.symm (add_assoc _ _ _)
      have hbk : mul b k = mul a k := by
        apply add_cancel_left (a := add (mul a c) (mul b c))
        rw [← hL, ← hR]
        exact h
      cases k with
      | zero =>
          right
          rw [hk, add_zero]
      | succ k' =>
          left
          exact Eq.symm (mul_cancel_right hbk (succ_ne_zero k'))
  | inr hle =>
      obtain ⟨k, hk⟩ := hle
      have hL : add (mul a c) (mul b d) = add (add (mul a d) (mul b d)) (mul a k) := by
        calc add (mul a c) (mul b d) = add (mul a (add d k)) (mul b d) := by rw [hk]
          _ = add (add (mul a d) (mul a k)) (mul b d) := by rw [mul_add]
          _ = add (mul a d) (add (mul a k) (mul b d)) := add_assoc _ _ _
          _ = add (mul a d) (add (mul b d) (mul a k)) := by rw [add_comm (mul a k) (mul b d)]
          _ = add (add (mul a d) (mul b d)) (mul a k) := Eq.symm (add_assoc _ _ _)
      have hR : add (mul a d) (mul b c) = add (add (mul a d) (mul b d)) (mul b k) := by
        calc add (mul a d) (mul b c) = add (mul a d) (mul b (add d k)) := by rw [hk]
          _ = add (mul a d) (add (mul b d) (mul b k)) := by rw [mul_add]
          _ = add (add (mul a d) (mul b d)) (mul b k) := Eq.symm (add_assoc _ _ _)
      have hak : mul a k = mul b k := by
        apply add_cancel_left (a := add (mul a d) (mul b d))
        rw [← hL, ← hR]
        exact h
      cases k with
      | zero =>
          right
          rw [hk, add_zero]
      | succ k' =>
          left
          exact mul_cancel_right hak (succ_ne_zero k')

#print axioms Principia.N.mul_cross_eq

end N

namespace Ints

/-- New helper: cancelling a summand that also appears as the last term,
`(x + y) + (-x) = y`. -/
theorem add_add_neg_left (x y : Z) : add (add x y) (neg x) = y := by
  calc add (add x y) (neg x) = add x (add y (neg x)) := add_assoc x y (neg x)
    _ = add x (add (neg x) y) := by rw [add_comm y (neg x)]
    _ = add (add x (neg x)) y := Eq.symm (add_assoc x (neg x) y)
    _ = add zero y := by rw [add_neg_cancel x]
    _ = y := zero_add y

#print axioms Principia.Ints.add_add_neg_left

/-- The product of two classes is zero only if one of them is zero, on
representatives. -/
theorem mul_eq_zero_of_mk (a b c d : N)
    (h : mul (mk a b) (mk c d) = zero) : mk a b = zero ∨ mk c d = zero := by
  have h' : mk (N.add (N.mul a c) (N.mul b d))
              (N.add (N.mul a d) (N.mul b c)) = mk N.zero N.zero := h
  have hcross : N.add (N.add (N.mul a c) (N.mul b d)) N.zero
      = N.add N.zero (N.add (N.mul a d) (N.mul b c)) := mk_eq_iff.1 h'
  rw [N.add_zero, N.zero_add] at hcross
  cases N.mul_cross_eq hcross with
  | inl hab =>
      left
      apply mk_eq_iff.2
      rw [N.add_zero, N.zero_add]
      exact hab
  | inr hcd =>
      right
      apply mk_eq_iff.2
      rw [N.add_zero, N.zero_add]
      exact hcd

#print axioms Principia.Ints.mul_eq_zero_of_mk

/-- The integers have no zero divisors. -/
theorem mul_eq_zero {x y : Z} (h : mul x y = zero) : x = zero ∨ y = zero := by
  revert h
  refine Quotient.inductionOn₂
    (motive := fun x y => mul x y = zero → x = zero ∨ y = zero) x y ?_
  intro p q hpq
  cases p with
  | mk a b =>
    cases q with
    | mk c d =>
      exact mul_eq_zero_of_mk a b c d hpq

#print axioms Principia.Ints.mul_eq_zero

/-- A product of nonzero integers is nonzero. -/
theorem mul_ne_zero {x y : Z} (hx : x ≠ zero) (hy : y ≠ zero) : mul x y ≠ zero := by
  intro h
  cases mul_eq_zero h with
  | inl h' => exact hx h'
  | inr h' => exact hy h'

#print axioms Principia.Ints.mul_ne_zero

/-- An embedded nonzero natural is a nonzero integer. -/
theorem ofN_ne_zero {n : N} (h : n ≠ N.zero) : ofN n ≠ zero := by
  intro hz
  exact h (ofN_eq_zero hz)

#print axioms Principia.Ints.ofN_ne_zero

/-- Nonnegativity of an integer is inherited by its negation only from zero:
the negation of a nonnegative integer is nonpositive. -/
theorem le_neg_of_le_zero {x : Z} (h : le zero x) : le (neg x) zero := by
  obtain ⟨n, hn⟩ := h
  have hn' : x = ofN n := by rw [hn, zero_add]
  refine ⟨n, ?_⟩
  show zero = add (neg x) (ofN n)
  rw [← hn', add_comm, add_neg_cancel]

#print axioms Principia.Ints.le_neg_of_le_zero

/-- Sign lemma: a product `a * b` with `b` a nonzero natural can be
nonnegative only if `a` itself is nonnegative.  (The converse is
`Ints.le_mul_ofN`.) -/
theorem le_zero_of_mul_ofN {a : Z} {b : N} (h : le zero (mul a (ofN b)))
    (hb : b ≠ N.zero) : le zero a := by
  cases le_total a zero with
  | inr hle => exact hle
  | inl hle =>
      obtain ⟨m, hm⟩ := hle
      have ha : a = neg (ofN m) := by
        calc a = add a zero := Eq.symm (add_zero a)
          _ = add a (add (ofN m) (neg (ofN m))) := by rw [add_neg_cancel]
          _ = add (add a (ofN m)) (neg (ofN m)) :=
              Eq.symm (add_assoc a (ofN m) (neg (ofN m)))
          _ = add zero (neg (ofN m)) := by rw [hm]
          _ = neg (ofN m) := zero_add (neg (ofN m))
      have hmul : mul a (ofN b) = neg (ofN (N.mul m b)) := by
        rw [ha, neg_mul, ofN_mul]
      have hnneg : le zero (neg (ofN (N.mul m b))) := by
        rw [← hmul]
        exact h
      have hz : neg (ofN (N.mul m b)) = zero :=
        le_antisymm (le_neg_of_le_zero (le_zero_ofN (N.mul m b))) hnneg
      have hzero : ofN (N.mul m b) = zero := by
        calc ofN (N.mul m b) = neg (neg (ofN (N.mul m b))) := Eq.symm (neg_neg _)
          _ = neg zero := by rw [hz]
          _ = zero := neg_zero
      have hmz : N.mul m b = N.zero := ofN_eq_zero hzero
      cases N.mul_eq_zero hmz with
      | inl hm0 =>
          have haz : a = zero := by
            rw [ha, hm0, ofN_zero, neg_zero]
          rw [haz]
          exact le_refl zero
      | inr hb0 => exact absurd hb0 hb

#print axioms Principia.Ints.le_zero_of_mul_ofN

/-- New helper: the embedding of the naturals preserves the order. -/
theorem le_ofN_ofN {a b : N} (h : N.le a b) : le (ofN a) (ofN b) := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, ?_⟩
  show ofN b = add (ofN a) (ofN k)
  rw [hk, ofN_add]

#print axioms Principia.Ints.le_ofN_ofN

/-- New helper: multiplication by a nonnegative integer is monotone. -/
theorem mul_le_mul_right {x y z : Z} (hxy : le x y) (hz : le zero z) :
    le (mul x z) (mul y z) := by
  obtain ⟨k, hk⟩ := hxy
  obtain ⟨l, hl⟩ := hz
  have hl' : z = ofN l := by rw [hl, zero_add]
  refine ⟨N.mul k l, ?_⟩
  show mul y z = add (mul x z) (ofN (N.mul k l))
  rw [hk, hl', add_mul, ← ofN_mul]

#print axioms Principia.Ints.mul_le_mul_right

/-- New helper: a nonzero nonnegative integer is at least one. -/
theorem le_one_of_le_zero_ne {a : Z} (ha : le zero a) (hne : a ≠ zero) :
    le (ofN N.one) a := by
  obtain ⟨k, hk⟩ := ha
  have hk' : a = ofN k := by rw [hk, zero_add]
  cases k with
  | zero => exact absurd (show a = zero from by rw [hk', ofN_zero]) hne
  | succ k' =>
      rw [hk']
      refine ⟨k', ?_⟩
      show ofN (N.succ k') = add (ofN N.one) (ofN k')
      rw [← ofN_add]
      show ofN (N.succ k') = ofN (N.add N.one k')
      have hone : N.add N.one k' = N.succ k' := by
        show N.add (N.succ N.zero) k' = N.succ k'
        rw [N.succ_add, N.zero_add]
      rw [hone]

#print axioms Principia.Ints.le_one_of_le_zero_ne

end Ints
end Principia
