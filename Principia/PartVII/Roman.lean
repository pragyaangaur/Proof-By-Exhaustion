/-
Part VII (c): Roman numerals.

A Roman numeral is a list of symbols read additively; `I` is one, `V` five,
`X` ten, `L` fifty, `C` one hundred, `D` five hundred, `M` one thousand.
Concatenation is the addition of this part, and its value is the sum of the
values, so `I + I = II` holds both as a list of symbols and numerically.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Roman

open Principia.N

/-- The seven symbols of the Roman notation. -/
inductive Sym : Type where
  | I | V | X | L | C | D | M

/-- The value of a single symbol. -/
def valSym : Sym → N
  | Sym.I => one
  | Sym.V => five
  | Sym.X => ten
  | Sym.L => mul ten five
  | Sym.C => mul ten ten
  | Sym.D => mul ten (mul ten five)
  | Sym.M => mul ten (mul ten ten)

/-- A Roman numeral is a string of symbols. -/
abbrev Roman : Type := List Sym

/-- The additive value of a Roman numeral. -/
def val : Roman → N
  | [] => zero
  | s :: r => add (valSym s) (val r)

/-- Addition of Roman numerals is concatenation. -/
def cat (x y : Roman) : Roman := List.append x y

/-- The value of a concatenation is the sum of the values. -/
theorem val_cat (x y : Roman) : val (cat x y) = add (val x) (val y) := by
  induction x with
  | nil =>
      show val y = add zero (val y)
      exact Eq.symm (zero_add (val y))
  | cons s x ih =>
      show add (valSym s) (val (cat x y)) = add (add (valSym s) (val x)) (val y)
      rw [ih, add_assoc]

/-- The numeral one. -/
def I : Roman := [Sym.I]

/-- The numeral two. -/
def II : Roman := [Sym.I, Sym.I]

/-- One plus one is two as Roman numerals: concatenating `I` and `I` gives
`II`. -/
theorem roman_one_add_one : cat I I = II := by
  show [Sym.I, Sym.I] = [Sym.I, Sym.I]
  exact Eq.refl [Sym.I, Sym.I]

/-- The value of `II` is two. -/
theorem val_II : val II = two := by
  show add one (add one zero) = two
  rw [add_zero]
  exact N.one_add_one

/-- One plus one is two, numerically, for the Roman numerals. -/
theorem val_one_add_one : val (cat I I) = two := by
  rw [roman_one_add_one, val_II]

end Roman
end Principia
