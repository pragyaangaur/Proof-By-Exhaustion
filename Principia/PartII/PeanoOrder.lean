/-
Part II (a), continued: the order on the Peano naturals.

The order is *defined*, not primitive: `le a b` means that some `k` satisfies
`b = a + k`.  The development below proves that this relation is a linear
order, and supplies the cancellation laws used to construct the integers as a
quotient of pairs in Part III.
-/
import Principia.PartII.Peano

namespace Principia
namespace N

/-- The order on the naturals: `le a b` iff `b` is `a` plus something. -/
def le (a b : N) : Prop := ∃ k, b = add a k

/-- Reflexivity of the order. -/
theorem le_refl (a : N) : le a a := ⟨zero, Eq.symm (add_zero a)⟩

/-- Transitivity of the order. -/
theorem le_trans {a b c : N} (hab : le a b) (hbc : le b c) : le a c := by
  obtain ⟨k, hk⟩ := hab
  obtain ⟨l, hl⟩ := hbc
  exact ⟨add k l, by rw [hl, hk, add_assoc]⟩

/-- A successor is above its predecessor. -/
theorem le_succ_self (a : N) : le a (succ a) := by
  refine ⟨one, ?_⟩
  rw [one]
  rw [add_succ]
  rw [add_zero]

/-- The only natural below zero is zero. -/
theorem le_zero {a : N} (h : le a zero) : a = zero := by
  obtain ⟨k, hk⟩ := h
  cases a with
  | zero => exact Eq.refl zero
  | succ a =>
      cases k with
      | zero => cases hk
      | succ k => cases hk

/-- Addition is cancellative on the left. -/
theorem add_cancel_left {a b c : N} (h : add a b = add a c) : b = c := by
  induction a with
  | zero =>
      rw [zero_add] at h
      rw [zero_add] at h
      exact h
  | succ a ih =>
      rw [succ_add] at h
      rw [succ_add] at h
      exact ih (succ_inj h)

/-- Addition is cancellative on the right. -/
theorem add_cancel_right {a b c : N} (h : add a c = add b c) : a = b := by
  rw [add_comm a c] at h
  rw [add_comm b c] at h
  exact add_cancel_left h

/-- A sum is zero only if both summands are zero. -/
theorem add_eq_zero {a b : N} (h : add a b = zero) : a = zero ∧ b = zero := by
  cases b with
  | zero =>
      rw [add_zero] at h
      exact ⟨h, Eq.refl zero⟩
  | succ b =>
      rw [add_succ] at h
      cases h

/-- Multiplication by a nonzero natural is cancellative on the right. -/
theorem mul_cancel_right {a b k : N} (h : mul a k = mul b k) (hk : k ≠ zero) : a = b := by
  induction a generalizing b with
  | zero =>
      cases b with
      | zero => exact Eq.refl zero
      | succ b =>
          exfalso
          rw [zero_mul, succ_mul] at h
          exact hk (add_eq_zero (Eq.symm h)).2
  | succ a ih =>
      cases b with
      | zero =>
          exfalso
          rw [succ_mul, zero_mul] at h
          exact hk (add_eq_zero h).2
      | succ b =>
          rw [succ_mul, succ_mul] at h
          rw [ih (add_cancel_right h)]

/-- A product is zero only if one factor is zero. -/
theorem mul_eq_zero {a b : N} (h : mul a b = zero) : a = zero ∨ b = zero := by
  induction b with
  | zero => exact Or.inr (Eq.refl zero)
  | succ b ih =>
      rw [mul_succ] at h
      exact Or.inl (add_eq_zero h).2

/-- A product of nonzero naturals is nonzero. -/
theorem mul_ne_zero {a b : N} (ha : a ≠ zero) (hb : b ≠ zero) : mul a b ≠ zero := by
  intro h
  cases mul_eq_zero h with
  | inl h' => exact ha h'
  | inr h' => exact hb h'

/-- The order is total. -/
theorem le_total (a : N) : ∀ b, le a b ∨ le b a := by
  induction a with
  | zero =>
      intro b
      left
      exact ⟨b, Eq.symm (zero_add b)⟩
  | succ a ih =>
      intro b
      induction b with
      | zero =>
          right
          exact ⟨succ a, Eq.symm (zero_add (succ a))⟩
      | succ b ihb =>
          cases ih b with
          | inl h =>
              obtain ⟨k, hk⟩ := h
              left
              cases k with
              | zero =>
                  refine ⟨zero, ?_⟩
                  rw [hk, add_zero, add_zero]
              | succ k =>
                  refine ⟨succ k, ?_⟩
                  rw [hk, add_succ, add_succ, succ_add]
          | inr h =>
              obtain ⟨k, hk⟩ := h
              right
              cases k with
              | zero =>
                  refine ⟨zero, ?_⟩
                  rw [hk, add_zero, add_zero]
              | succ k =>
                  refine ⟨succ k, ?_⟩
                  rw [hk, add_succ, add_succ, succ_add]

/-- Every natural is below a sum with itself on the left. -/
theorem le_add_self (a b : N) : le a (add a b) := ⟨b, Eq.refl (add a b)⟩

/-- Every natural is below a sum with itself on the right. -/
theorem le_add_comm (a b : N) : le a (add b a) := ⟨b, add_comm b a⟩

/-- The order is antisymmetric. -/
theorem le_antisymm {a b : N} (hab : le a b) (hba : le b a) : a = b := by
  obtain ⟨k, hk⟩ := hab
  obtain ⟨l, hl⟩ := hba
  have h : add a zero = add a (add k l) := by
    rw [add_zero]
    rw [← add_assoc]
    rw [← hk]
    rw [← hl]
  have hkl : add k l = zero := Eq.symm (add_cancel_left h)
  have hk0 : k = zero := (add_eq_zero hkl).1
  rw [hk0] at hk
  rw [add_zero] at hk
  exact Eq.symm hk

/-- A bound by a successor is either a bound by the predecessor or equality. -/
theorem le_succ_cases {a b : N} (h : le a (succ b)) : le a b ∨ a = succ b := by
  obtain ⟨k, hk⟩ := h
  cases k with
  | zero =>
      right
      rw [add_zero] at hk
      exact Eq.symm hk
  | succ k =>
      left
      refine ⟨k, ?_⟩
      have h2 : succ b = succ (add a k) := by
        rw [hk]
        rw [add_succ]
      exact succ_inj h2

end N
end Principia
