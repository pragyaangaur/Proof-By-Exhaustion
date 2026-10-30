/-
Part II (b): von Neumann ordinals inside a minimal set theory.

The universe is that of hereditarily finite sets: a set is a finite list of
sets.  The von Neumann numeral of `n` is the set of its predecessors, obtained
by iterating the operation `x ↦ x ∪ {x}` from the empty set.  Ordinal addition
is the corresponding iteration of the successor, and the numeral embedding
intertwines it with the arithmetic of Part II (a).
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace HF

open Principia.N

/-- Hereditarily finite sets: a set is a finite list of sets. -/
inductive HF : Type where
  | mk : List HF → HF

/-- The elements of a set. -/
def elems : HF → List HF
  | HF.mk l => l

/-- The von Neumann successor `x ∪ {x}`. -/
def succHF : HF → HF
  | HF.mk l => HF.mk (l ++ [HF.mk l])

/-- The von Neumann numeral of a natural: `0 = ∅`, `n + 1 = n ∪ {n}`. -/
def vN : N → HF
  | zero => HF.mk []
  | succ n => succHF (vN n)

/-- The numeral of a successor is the successor of the numeral. -/
theorem vN_succ (n : N) : vN (succ n) = succHF (vN n) := by
  show succHF (vN n) = succHF (vN n)
  exact Eq.refl (succHF (vN n))

/-- The length of a list of sets, valued in the Peano naturals. -/
def lengthHF : List HF → N
  | [] => zero
  | _ :: l => succ (lengthHF l)

/-- The number of elements of a set. -/
def size (x : HF) : N := lengthHF (elems x)

/-- Adjoining one element increases the length by one. -/
theorem lengthHF_append_singleton (l : List HF) (x : HF) :
    lengthHF (l ++ [x]) = succ (lengthHF l) := by
  induction l with
  | nil =>
      show succ (lengthHF []) = succ (lengthHF [])
      exact Eq.refl (succ (lengthHF []))
  | cons y l ih =>
      show succ (lengthHF (l ++ [x])) = succ (succ (lengthHF l))
      rw [ih]

/-- The successor operation increases the number of elements by one. -/
theorem size_succHF (x : HF) : size (succHF x) = succ (size x) := by
  cases x with
  | mk l =>
      show lengthHF (l ++ [HF.mk l]) = succ (lengthHF l)
      exact lengthHF_append_singleton l (HF.mk l)

/-- The numeral of `n` has exactly `n` elements. -/
theorem size_vN (n : N) : size (vN n) = n := by
  induction n with
  | zero =>
      show zero = zero
      exact Eq.refl zero
  | succ n ih =>
      rw [vN_succ, size_succHF, ih]

/-- Distinct naturals have distinct von Neumann numerals. -/
theorem vN_inj {a b : N} (h : vN a = vN b) : a = b := by
  have h' : size (vN a) = size (vN b) := by rw [h]
  rw [size_vN, size_vN] at h'
  exact h'

/-- Ordinal addition: add an ordinal by iterating the von Neumann successor. -/
def ordAdd (x : HF) : N → HF
  | zero => x
  | succ n => succHF (ordAdd x n)

/-- The numeral embedding preserves addition. -/
theorem ordAdd_vN (a b : N) : ordAdd (vN a) b = vN (add a b) := by
  induction b with
  | zero =>
      show vN a = vN (add a zero)
      rw [add_zero]
  | succ b ih =>
      show succHF (ordAdd (vN a) b) = vN (add a (succ b))
      rw [add_succ, vN_succ, ih]

/-- One plus one is two among the von Neumann numerals. -/
theorem one_add_one : vN (add one one) = vN two := by
  rw [N.one_add_one]

/-- The von Neumann numeral of two is literally the double successor of the
empty set. -/
theorem vN_two : vN two = succHF (succHF (HF.mk [])) := by
  show succHF (succHF (HF.mk [])) = succHF (succHF (HF.mk []))
  exact Eq.refl (succHF (succHF (HF.mk [])))

end HF
end Principia
