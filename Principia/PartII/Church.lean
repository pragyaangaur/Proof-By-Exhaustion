/-
Part II (c): Church numerals.

A Church numeral is a polymorphic endomorphism iterator: an element `a` of
`Church` acts on every type `X`, every endomorphism `f` of `X`, and every point
`x`, by iterating `f` a number of times.  Since the ambient theory has no
function extensionality, equality of Church numerals is stated pointwise; that
is the natural congruence for this encoding, and it is what the isomorphism
statements below preserve.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Church

open Principia.N

/-- Church numerals: polymorphic iterators. -/
def Church : Type 1 := (X : Type) → (X → X) → X → X

/-- Iteration of an endomorphism, by recursion on the Peano naturals. -/
def iterate (X : Type) (f : X → X) : N → X → X
  | zero, x => x
  | succ n, x => f (iterate X f n x)

/-- The Church numeral of a Peano natural. -/
def ofN (n : N) : Church := fun X f x => iterate X f n x

/-- Addition of Church numerals: compose the iterators. -/
def add (a b : Church) : Church := fun X f x => a X f (b X f x)

/-- The Church numeral zero. -/
def zero : Church := ofN N.zero

/-- The Church numeral one. -/
def one : Church := ofN N.one

/-- The Church numeral two. -/
def two : Church := ofN N.two

/-- Iterating and then applying commutes with applying and then iterating. -/
theorem iterate_apply (X : Type) (f : X → X) (n : N) (y : X) :
    iterate X f n (f y) = f (iterate X f n y) := by
  induction n with
  | zero =>
      show f y = f y
      exact Eq.refl (f y)
  | succ n ih =>
      show f (iterate X f n (f y)) = f (f (iterate X f n y))
      rw [ih]

/-- Iterating `a + b` times is iterating `b` times and then `a` times. -/
theorem iterate_add (X : Type) (f : X → X) (a b : N) (x : X) :
    iterate X f (N.add a b) x = iterate X f a (iterate X f b x) := by
  induction b with
  | zero =>
      show iterate X f a x = iterate X f a x
      exact Eq.refl (iterate X f a x)
  | succ b ih =>
      show f (iterate X f (N.add a b) x) = iterate X f a (f (iterate X f b x))
      rw [ih, iterate_apply]

/-- The embedding of the naturals preserves addition. -/
theorem ofN_add (a b : N) :
    ∀ (X : Type) (f : X → X) (x : X),
      add (ofN a) (ofN b) X f x = ofN (N.add a b) X f x := by
  intro X f x
  show iterate X f a (iterate X f b x) = iterate X f (N.add a b) x
  rw [iterate_add]

/-- Iterating the successor on the naturals returns the numeral. -/
theorem iterate_succ_zero (n : N) : iterate N N.succ n N.zero = n := by
  induction n with
  | zero =>
      show N.zero = N.zero
      exact Eq.refl N.zero
  | succ n ih =>
      show succ (iterate N N.succ n N.zero) = succ n
      rw [ih]

/-- The embedding of the naturals into the Church numerals is injective. -/
theorem ofN_inj {a b : N} (h : ∀ (X : Type) (f : X → X) (x : X),
    ofN a X f x = ofN b X f x) : a = b := by
  have h' : iterate N N.succ a N.zero = iterate N N.succ b N.zero := h N N.succ N.zero
  rw [iterate_succ_zero, iterate_succ_zero] at h'
  exact h'

/-- One plus one is two among the Church numerals. -/
theorem one_add_one :
    ∀ (X : Type) (f : X → X) (x : X), add one one X f x = two X f x := by
  intro X f x
  show iterate X f N.one (iterate X f N.one x) = iterate X f N.two x
  rw [← iterate_add, N.one_add_one]

end Church
end Principia
