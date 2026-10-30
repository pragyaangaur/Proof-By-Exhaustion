/-
Part VII (c), continued: Roman numerals with subtractive notation.

The additive notation of `Principia/PartVII/Roman.lean` reads every symbol with
its own value.  The familiar notation also uses subtraction: `IV` is four, not
six, `IX` is nine, `XL` is forty, `XC` is ninety, `CD` is four hundred and `CM`
is nine hundred.  The rule is: read from the left, and a symbol that is followed
by a strictly larger one is *subtracted*, while every other symbol is added.

In a sum, replacing the contribution `x` of such a symbol by `-x` removes `x`
twice.  So the value of a numeral is its additive value minus twice the value of
the symbols that are followed by a larger one:

  `valSub xs = val xs - (val (minors xs) + val (minors xs))`.

`minors` is a structural scan over the numeral that remembers the previous
symbol (`minorsAux`); that is where the rule "followed by a larger one" is
applied.  The numerals `four`, `nine`, `forty`, `ninety`, `fourHundred` and
`nineHundred` are Peano naturals built from `N.one` with `N.add` and `N.mul`,
as are `two`, `five`, `ten` and `fifteen`.

The worked cases `valSub_IV`, `valSub_IX`, `valSub_XL`, `valSub_XC`,
`valSub_CD`, `valSub_CM` and the additive cases `valSub_add_II`, `valSub_VI`,
`valSub_XV` are at the end; the adder is `cat`, and `valSub_cat_additive`
records exactly when concatenating numerals adds their values.

Every proof uses only `intro`, `apply`, `exact`, `rw`, `cases`, `induction`,
`constructor`, `refine`, `have`, `show`, `calc`, or `Eq.refl` on two identical
terms displayed by a `show`; the definitional unfolding of a numeral is written
out that way, as in `Principia/PartII/Peano.lean`.
-/
import Principia.PartVII.Roman

namespace Principia
namespace RomanSub

open Principia.Roman (Roman Sym val valSym val_cat cat)
open Principia.Roman.Sym

/-! ### The numerals used in the statements

These are Peano naturals (`Principia.N`), built from `N.one` with `N.add` and
`N.mul`; no built-in numeral type occurs below. -/

/-- Two, as `one + one`. -/
def two : N := N.add N.one N.one

/-- Four, as `two * two`. -/
def four : N := N.mul two two

/-- Five, as `four + one`. -/
def five : N := N.add four N.one

/-- Nine, as `two * four + one`. -/
def nine : N := N.add (N.mul two four) N.one

/-- Ten, as `two * five`. -/
def ten : N := N.mul two five

/-- Forty, as `four * ten`. -/
def forty : N := N.mul four ten

/-- Ninety, as `nine * ten`. -/
def ninety : N := N.mul nine ten

/-- Four hundred, as `four * ten * ten`. -/
def fourHundred : N := N.mul four (N.mul ten ten)

/-- Nine hundred, as `nine * ten * ten`. -/
def nineHundred : N := N.mul nine (N.mul ten ten)

/-- Fifteen, as `ten + five`. -/
def fifteen : N := N.add ten five

/-! ### Arithmetic of the numerals

The general lemmas are proved by induction or by rewriting with the defining
equations of Part II; the evaluations at the end of each proof use only the
definitional unfolding of a numeral, written out as a `show`.  This is the same
idiom as in `Principia/PartII/Peano.lean`. -/

/-- Adding two successors adds two successors. -/
theorem add_succ_succ (a b : N) :
    N.add (N.succ a) (N.succ b) = N.succ (N.succ (N.add a b)) := by
  rw [N.succ_add]
  rw [N.add_succ]

#print axioms add_succ_succ

/-- Doubling on the left. -/
theorem mul_two_left (a : N) : N.mul N.two a = N.add a a := by
  rw [N.mul_comm]
  rw [N.mul_two]

#print axioms mul_two_left

/-- `two * two = four`. -/
theorem mul_two_two : N.mul N.two N.two = N.four := by
  rw [N.two]
  rw [N.mul_succ]
  rw [N.mul_one]
  rw [N.succ_add]
  rw [N.add_succ]
  rw [N.one_add_one]
  show N.four = N.four
  exact Eq.refl N.four

#print axioms mul_two_two

/-- `four + four = eight`. -/
theorem add_four_four : N.add N.four N.four = N.eight := by
  rw [N.four]
  rw [add_succ_succ]
  rw [N.three]
  rw [add_succ_succ]
  rw [N.two]
  rw [add_succ_succ]
  rw [N.one_add_one]
  show N.eight = N.eight
  exact Eq.refl N.eight

#print axioms add_four_four

/-- `five + five = ten`. -/
theorem add_five_five : N.add N.five N.five = N.ten := by
  rw [N.five]
  rw [add_succ_succ]
  rw [add_four_four]
  show N.ten = N.ten
  exact Eq.refl N.ten

#print axioms add_five_five

/-- `five` as `four + one`. -/
theorem N_five_eq : N.five = N.add N.four N.one := by
  show N.succ N.four = N.add N.four N.one
  exact Eq.symm (N.add_one N.four)

#print axioms N_five_eq

/-- `ten` as `nine + one`. -/
theorem N_ten_eq : N.ten = N.add N.nine N.one := by
  show N.succ N.nine = N.add N.nine N.one
  exact Eq.symm (N.add_one N.nine)

#print axioms N_ten_eq

/-- The local `two` is the Peano numeral two. -/
theorem two_eq : two = N.two := by
  show N.add N.one N.one = N.two
  exact N.one_add_one

#print axioms two_eq

/-- The local `four` is the Peano numeral four. -/
theorem four_eq : four = N.four := by
  show N.mul N.two N.two = N.four
  exact mul_two_two

#print axioms four_eq

/-- The local `five` is the Peano numeral five. -/
theorem five_eq : five = N.five := by
  show N.add four N.one = N.five
  rw [four_eq]
  exact N.add_one N.four

#print axioms five_eq

/-- The local `nine` is the Peano numeral nine. -/
theorem nine_eq : nine = N.nine := by
  show N.add (N.mul two four) N.one = N.nine
  rw [two_eq]
  rw [four_eq]
  rw [mul_two_left]
  rw [add_four_four]
  exact N.add_one N.eight

#print axioms nine_eq

/-- The local `ten` is the Peano numeral ten. -/
theorem ten_eq : ten = N.ten := by
  show N.mul two five = N.ten
  rw [two_eq]
  rw [five_eq]
  rw [mul_two_left]
  rw [add_five_five]

#print axioms ten_eq

/-- `forty` in terms of the Peano numerals. -/
theorem forty_eq : forty = N.mul N.four N.ten := by
  show N.mul four ten = N.mul N.four N.ten
  rw [four_eq]
  rw [ten_eq]

#print axioms forty_eq

/-- `ninety` in terms of the Peano numerals. -/
theorem ninety_eq : ninety = N.mul N.nine N.ten := by
  show N.mul nine ten = N.mul N.nine N.ten
  rw [nine_eq]
  rw [ten_eq]

#print axioms ninety_eq

/-- `fourHundred` in terms of the Peano numerals. -/
theorem fourHundred_eq : fourHundred = N.mul N.four (N.mul N.ten N.ten) := by
  show N.mul four (N.mul ten ten) = N.mul N.four (N.mul N.ten N.ten)
  rw [four_eq]
  rw [ten_eq]

#print axioms fourHundred_eq

/-- `nineHundred` in terms of the Peano numerals. -/
theorem nineHundred_eq : nineHundred = N.mul N.nine (N.mul N.ten N.ten) := by
  show N.mul nine (N.mul ten ten) = N.mul N.nine (N.mul N.ten N.ten)
  rw [nine_eq]
  rw [ten_eq]

#print axioms nineHundred_eq

/-- `10 * 5 = 40 + 10`. -/
theorem mul_ten_five : N.mul N.ten N.five = N.add forty N.ten := by
  rw [N_five_eq]
  rw [N.mul_add]
  rw [N.mul_one]
  rw [N.mul_comm N.ten N.four]
  rw [← forty_eq]

#print axioms mul_ten_five

/-- `10 * 40 = 400`. -/
theorem mul_ten_forty : N.mul N.ten forty = fourHundred := by
  rw [forty_eq]
  rw [N.mul_comm N.ten (N.mul N.four N.ten)]
  rw [N.mul_assoc]
  rw [← fourHundred_eq]

#print axioms mul_ten_forty

/-- `10 * 10 = 90 + 10`. -/
theorem mul_ten_ten : N.mul N.ten N.ten = N.add ninety N.ten := by
  have h : N.mul N.ten N.ten = N.mul N.ten (N.add N.nine N.one) := by
    rw [N_ten_eq]
  rw [h]
  rw [N.mul_add]
  rw [N.mul_one]
  rw [N.mul_comm N.ten N.nine]
  rw [← ninety_eq]

#print axioms mul_ten_ten

/-- `10 * 10 = 10 + 90`. -/
theorem ten_mul_ten : N.mul N.ten N.ten = N.add N.ten ninety := by
  rw [mul_ten_ten]
  rw [N.add_comm]

#print axioms ten_mul_ten

/-- `10 * (10 * 5) = 100 + 400`. -/
theorem mul_ten_ten_five :
    N.mul N.ten (N.mul N.ten N.five) = N.add (N.mul N.ten N.ten) fourHundred := by
  rw [mul_ten_five]
  rw [N.mul_add]
  rw [mul_ten_forty]
  rw [N.add_comm]

#print axioms mul_ten_ten_five

/-- `10 * (10 * 10) = 100 + 900`. -/
theorem mul_ten_ten_ten :
    N.mul N.ten (N.mul N.ten N.ten) = N.add (N.mul N.ten N.ten) nineHundred := by
  have h : N.mul N.ten (N.mul N.ten N.ten) =
      N.mul (N.add N.nine N.one) (N.mul N.ten N.ten) := by
    rw [N_ten_eq]
  rw [h]
  rw [N.add_mul]
  rw [N.one_mul]
  rw [← nineHundred_eq]
  rw [N.add_comm]

#print axioms mul_ten_ten_ten

/-! ### Comparing symbol values -/

/-- Boolean comparison of two Peano naturals, by structural recursion. -/
def nlt : N → N → Bool
  | N.zero, N.zero => false
  | N.zero, N.succ _ => true
  | N.succ _, N.zero => false
  | N.succ a, N.succ b => nlt a b

theorem nlt_succ_succ (a b : N) : nlt (N.succ a) (N.succ b) = nlt a b := by
  show nlt a b = nlt a b
  exact Eq.refl (nlt a b)

#print axioms nlt_succ_succ

theorem nlt_zero_zero : nlt N.zero N.zero = false := by
  show false = false
  exact Eq.refl false

#print axioms nlt_zero_zero

/-- Nothing is below itself. -/
theorem nlt_irrefl (a : N) : nlt a a = false := by
  induction a with
  | zero => exact nlt_zero_zero
  | succ a ih =>
      rw [nlt_succ_succ]
      exact ih

#print axioms nlt_irrefl

/-- `symLt a b` is true exactly when `a` is worth less than `b`. -/
def symLt (a b : Sym) : Bool := nlt (valSym a) (valSym b)

/-! The eight comparisons of symbol values needed below: `I < V`, `I < X`,
`X < L`, `X < C`, `C < D`, `C < M`, and the additive pairs `I ≥ I`,
`V ≥ I`. -/

theorem symLt_I_I : symLt I I = false := by
  show nlt (valSym I) (valSym I) = false
  exact nlt_irrefl (valSym I)

#print axioms symLt_I_I

theorem symLt_I_V : symLt I V = true := by
  show true = true
  exact Eq.refl true

#print axioms symLt_I_V

theorem symLt_I_X : symLt I X = true := by
  show true = true
  exact Eq.refl true

#print axioms symLt_I_X

theorem symLt_V_I : symLt V I = false := by
  show false = false
  exact Eq.refl false

#print axioms symLt_V_I

theorem symLt_X_V : symLt X V = false := by
  show false = false
  exact Eq.refl false

#print axioms symLt_X_V

theorem symLt_X_L : symLt X L = true := by
  show true = true
  exact Eq.refl true

#print axioms symLt_X_L

theorem symLt_X_C : symLt X C = true := by
  show true = true
  exact Eq.refl true

#print axioms symLt_X_C

theorem symLt_C_D : symLt C D = true := by
  show true = true
  exact Eq.refl true

#print axioms symLt_C_D

theorem symLt_C_M : symLt C M = true := by
  show true = true
  exact Eq.refl true

#print axioms symLt_C_M

/-! ### The symbols whose value is subtracted

`minors xs` is the list of symbols of `xs` that are directly followed by a
larger symbol: the ones the subtractive reading counts out instead of in. -/

/-- Scanning from the left: `minorsAux p t` keeps the previous symbol `p` in
order to compare it with the head of `t`. -/
def minorsAux : Option Sym → Roman → Roman
  | _, [] => []
  | none, s :: t => minorsAux (some s) t
  | some p, s :: t =>
      if symLt p s then p :: minorsAux (some s) t else minorsAux (some s) t

/-- The symbols of `xs` that are followed by a strictly larger symbol. -/
def minors (xs : Roman) : Roman := minorsAux none xs

theorem minorsAux_nil (o : Option Sym) : minorsAux o [] = [] := by
  show [] = []
  exact Eq.refl []

#print axioms minorsAux_nil

theorem minorsAux_none_cons (s : Sym) (t : Roman) :
    minorsAux none (s :: t) = minorsAux (some s) t := by
  show minorsAux (some s) t = minorsAux (some s) t
  exact Eq.refl (minorsAux (some s) t)

#print axioms minorsAux_none_cons

theorem minorsAux_some_cons (p s : Sym) (t : Roman) :
    minorsAux (some p) (s :: t) =
      (if symLt p s then p :: minorsAux (some s) t else minorsAux (some s) t) := by
  show (if symLt p s then p :: minorsAux (some s) t else minorsAux (some s) t) =
      (if symLt p s then p :: minorsAux (some s) t else minorsAux (some s) t)
  exact Eq.refl (if symLt p s then p :: minorsAux (some s) t else minorsAux (some s) t)

#print axioms minorsAux_some_cons

theorem minorsAux_some_cons_true (p s : Sym) (t : Roman) (h : symLt p s = true) :
    minorsAux (some p) (s :: t) = p :: minorsAux (some s) t := by
  rw [minorsAux_some_cons, h]
  show p :: minorsAux (some s) t = p :: minorsAux (some s) t
  exact Eq.refl (p :: minorsAux (some s) t)

#print axioms minorsAux_some_cons_true

theorem minorsAux_some_cons_false (p s : Sym) (t : Roman) (h : symLt p s = false) :
    minorsAux (some p) (s :: t) = minorsAux (some s) t := by
  rw [minorsAux_some_cons, h]
  show minorsAux (some s) t = minorsAux (some s) t
  exact Eq.refl (minorsAux (some s) t)

#print axioms minorsAux_some_cons_false

theorem minors_cons (s : Sym) (t : Roman) : minors (s :: t) = minorsAux (some s) t := by
  rw [minors]
  rw [minorsAux_none_cons]

#print axioms minors_cons

/-- A single symbol has no subtracted symbol. -/
theorem minors_singleton (s : Sym) : minors [s] = [] := by
  rw [minors_cons]
  rw [minorsAux_nil]

#print axioms minors_singleton

/-- A subtractive pair has just its first symbol subtracted. -/
theorem minors_pair (p s : Sym) (h : symLt p s = true) : minors [p, s] = [p] := by
  rw [minors_cons]
  rw [minorsAux_some_cons_true p s [] h]
  rw [minorsAux_nil]

#print axioms minors_pair

theorem minors_II : minors [I, I] = [] := by
  rw [minors_cons]
  rw [minorsAux_some_cons_false I I [] symLt_I_I]
  rw [minorsAux_nil]

#print axioms minors_II

theorem minors_I_V_I : minors [I, V, I] = [I] := by
  rw [minors_cons]
  rw [minorsAux_some_cons_true I V [I] symLt_I_V]
  rw [minorsAux_some_cons_false V I [] symLt_V_I]
  rw [minorsAux_nil]

#print axioms minors_I_V_I

/-! ### Reading values off a numeral -/

theorem val_nil : val ([] : Roman) = N.zero := by
  show N.zero = N.zero
  exact Eq.refl N.zero

#print axioms val_nil

theorem val_cons (s : Sym) (r : Roman) : val (s :: r) = N.add (valSym s) (val r) := by
  show N.add (valSym s) (val r) = N.add (valSym s) (val r)
  exact Eq.refl (N.add (valSym s) (val r))

#print axioms val_cons

theorem val_singleton (s : Sym) : val [s] = valSym s := by
  rw [val_cons]
  rw [val_nil]
  rw [N.add_zero]

#print axioms val_singleton

theorem val_pair (p s : Sym) : val [p, s] = N.add (valSym p) (valSym s) := by
  rw [val_cons]
  rw [val_singleton]

#print axioms val_pair

theorem val_triple (p s r : Sym) :
    val [p, s, r] = N.add (valSym p) (N.add (valSym s) (valSym r)) := by
  rw [val_cons]
  rw [val_pair]

#print axioms val_triple

/-! ### Elementary arithmetic of truncated subtraction -/

/-- Subtracting what was just added gives it back. -/
theorem sub_add_cancel (a c : N) : N.sub (N.add a c) a = c := by
  induction a with
  | zero =>
      rw [N.zero_add]
      rw [N.sub_zero]
  | succ a ih =>
      rw [N.succ_add]
      rw [N.sub_succ_succ]
      exact ih

#print axioms sub_add_cancel

/-- A common summand cancels in a truncated subtraction. -/
theorem sub_add_left_cancel (a b c : N) :
    N.sub (N.add a b) (N.add a c) = N.sub b c := by
  induction a with
  | zero =>
      rw [N.zero_add]
      rw [N.zero_add]
  | succ a ih =>
      rw [N.succ_add]
      rw [N.succ_add]
      rw [N.sub_succ_succ]
      exact ih

#print axioms sub_add_left_cancel

/-- Peeling the subtracted summand off a sum of two sums. -/
theorem sub_add_shift (p x q y : N) :
    N.sub (N.add (N.add p x) (N.add q y)) (N.add p q) = N.add x y := by
  rw [N.add_mid4]
  rw [sub_add_cancel]

#print axioms sub_add_shift

/-! ### The value of each symbol, as the sum of the next smaller one and the
numeral it contributes -/

theorem valSym_I_eq : valSym I = N.one := by
  show N.one = N.one
  exact Eq.refl N.one

#print axioms valSym_I_eq

theorem valSym_V_eq : valSym V = N.add N.one four := by
  show N.five = N.add N.one four
  rw [four_eq]
  rw [N_five_eq]
  rw [N.add_comm]

#print axioms valSym_V_eq

theorem valSym_X_eq : valSym X = N.add N.one nine := by
  show N.ten = N.add N.one nine
  rw [nine_eq]
  rw [N_ten_eq]
  rw [N.add_comm]

#print axioms valSym_X_eq

theorem valSym_X_eq_ten : valSym X = N.ten := by
  show N.ten = N.ten
  exact Eq.refl N.ten

#print axioms valSym_X_eq_ten

theorem valSym_L_eq : valSym L = N.add N.ten forty := by
  show N.mul N.ten N.five = N.add N.ten forty
  rw [mul_ten_five]
  rw [N.add_comm]

#print axioms valSym_L_eq

theorem valSym_C_eq : valSym C = N.mul N.ten N.ten := by
  show N.mul N.ten N.ten = N.mul N.ten N.ten
  exact Eq.refl (N.mul N.ten N.ten)

#print axioms valSym_C_eq

theorem valSym_D_eq : valSym D = N.add (N.mul N.ten N.ten) fourHundred := by
  show N.mul N.ten (N.mul N.ten N.five) = N.add (N.mul N.ten N.ten) fourHundred
  exact mul_ten_ten_five

#print axioms valSym_D_eq

theorem valSym_M_eq : valSym M = N.add (N.mul N.ten N.ten) nineHundred := by
  show N.mul N.ten (N.mul N.ten N.ten) = N.add (N.mul N.ten N.ten) nineHundred
  exact mul_ten_ten_ten

#print axioms valSym_M_eq

/-- `one + four = five`. -/
theorem one_add_four : N.add N.one four = N.five := by
  rw [four_eq]
  rw [N.add_comm]
  rw [← N_five_eq]

#print axioms one_add_four

/-- Reassociation used when the additive value of `[I, V, I]` is computed. -/
theorem add_reassoc_IVI :
    N.add N.one (N.add (N.add N.one four) N.one) =
      N.add (N.add N.one N.one) (N.add N.one four) := by
  rw [N.add_assoc]
  rw [N.add_comm four N.one]
  rw [← N.add_assoc]

#print axioms add_reassoc_IVI

/-- A pair whose first symbol is not smaller than the second has no subtracted
symbol. -/
theorem minors_pair_false (p s : Sym) (h : symLt p s = false) : minors [p, s] = [] := by
  rw [minors_cons]
  rw [minorsAux_some_cons_false p s [] h]
  rw [minorsAux_nil]

#print axioms minors_pair_false

/-! ### The subtractive value -/

/-- The subtractive value of a Roman numeral.  Reading from the left, a symbol
that is followed by a strictly larger one is subtracted instead of added: `IV`
is `5 - 1`, `IX` is `10 - 1`, `XL` is `50 - 10`, and so on.  In the sum this
replaces the contribution `x` of such a symbol by `-x`, i.e. it removes `x`
twice; hence the value is the additive value minus twice the value of the
symbols recorded by `minors`. -/
def valSub (xs : Roman) : N :=
  N.sub (val xs) (N.add (val (minors xs)) (val (minors xs)))

/-- A single symbol is worth its own value. -/
theorem valSub_singleton (s : Sym) : valSub [s] = valSym s := by
  rw [valSub]
  rw [minors_singleton s]
  rw [val_singleton s]
  rw [val_nil]
  rw [N.add_zero]
  rw [N.sub_zero]

#print axioms valSub_singleton

/-- In a subtractive pair the value is the difference of the symbol values. -/
theorem valSub_pair (p s : Sym) (h : symLt p s = true) :
    valSub [p, s] = N.sub (valSym s) (valSym p) := by
  rw [valSub]
  rw [minors_pair p s h]
  rw [val_pair p s]
  rw [val_singleton p]
  rw [sub_add_left_cancel]

#print axioms valSub_pair

/-- A pair whose first symbol is not smaller than the second is read
additively: its value is the sum of the two symbol values. -/
theorem valSub_pair_additive (p s : Sym) (h : symLt p s = false) :
    valSub [p, s] = N.add (valSym p) (valSym s) := by
  rw [valSub]
  rw [minors_pair_false p s h]
  rw [val_pair p s]
  rw [val_nil]
  rw [N.add_zero]
  rw [N.sub_zero]

#print axioms valSub_pair_additive

/-! ### The worked cases -/

/-- `IV` is four: `I` before `V` is subtracted from it. -/
theorem valSub_IV : valSub [I, V] = four := by
  rw [valSub_pair I V symLt_I_V]
  rw [valSym_V_eq]
  rw [valSym_I_eq]
  rw [sub_add_cancel]

#print axioms valSub_IV

/-- `IX` is nine: `I` before `X` is subtracted from it. -/
theorem valSub_IX : valSub [I, X] = nine := by
  rw [valSub_pair I X symLt_I_X]
  rw [valSym_X_eq]
  rw [valSym_I_eq]
  rw [sub_add_cancel]

#print axioms valSub_IX

/-- `XL` is forty: `X` before `L` is subtracted from it. -/
theorem valSub_XL : valSub [X, L] = forty := by
  rw [valSub_pair X L symLt_X_L]
  rw [valSym_L_eq]
  rw [valSym_X_eq_ten]
  rw [sub_add_cancel]

#print axioms valSub_XL

/-- `XC` is ninety: `X` before `C` is subtracted from it. -/
theorem valSub_XC : valSub [X, C] = ninety := by
  rw [valSub_pair X C symLt_X_C]
  rw [valSym_C_eq]
  rw [valSym_X_eq_ten]
  rw [ten_mul_ten]
  rw [sub_add_cancel]

#print axioms valSub_XC

/-- `CD` is four hundred: `C` before `D` is subtracted from it. -/
theorem valSub_CD : valSub [C, D] = fourHundred := by
  rw [valSub_pair C D symLt_C_D]
  rw [valSym_D_eq]
  rw [valSym_C_eq]
  rw [sub_add_cancel]

#print axioms valSub_CD

/-- `CM` is nine hundred: `C` before `M` is subtracted from it. -/
theorem valSub_CM : valSub [C, M] = nineHundred := by
  rw [valSub_pair C M symLt_C_M]
  rw [valSym_M_eq]
  rw [valSym_C_eq]
  rw [sub_add_cancel]

#print axioms valSub_CM

/-! ### The additive cases -/

/-- `VI` is six, additively: `V` is not followed by a larger symbol. -/
theorem valSub_VI : valSub [V, I] = N.six := by
  rw [valSub_pair_additive V I symLt_V_I]
  rw [valSym_V_eq]
  rw [valSym_I_eq]
  rw [N.add_one]
  rw [N.add_comm N.one four]
  rw [four_eq]
  rw [← N_five_eq]
  show N.six = N.six
  exact Eq.refl N.six

#print axioms valSub_VI

/-- `XV` is fifteen, additively: `X` is not followed by a larger symbol. -/
theorem valSub_XV : valSub [X, V] = fifteen := by
  rw [valSub_pair_additive X V symLt_X_V]
  rw [valSym_X_eq_ten]
  rw [valSym_V_eq]
  rw [one_add_four]
  show fifteen = fifteen
  exact Eq.refl fifteen

#print axioms valSub_XV

/-! ### The adder -/

/-- Concatenation is *not* additive in general: `IV` is four, while the sum of
the values of `I` and `V` is six.  This is why `valSub_cat_additive` below
carries hypotheses. -/
theorem valSub_add_not_sum :
    valSub (cat [I] [V]) = four ∧ N.add (valSub [I]) (valSub [V]) = N.six := by
  constructor
  · show valSub [I, V] = four
    exact valSub_IV
  · rw [valSub_singleton I]
    rw [valSub_singleton V]
    rw [valSym_I_eq]
    rw [valSym_V_eq]
    rw [one_add_four]
    rw [N.one]
    rw [N.succ_add]
    rw [N.zero_add]
    show N.six = N.six
    exact Eq.refl N.six

#print axioms valSub_add_not_sum



/-- The value of a concatenation is the sum of the values whenever no
subtraction is triggered across the join and both parts are large enough to
lose twice their subtracted value. -/
theorem valSub_cat_additive (xs ys : Roman)
    (hmin : minors (cat xs ys) = cat (minors xs) (minors ys))
    (hx : N.le (N.add (val (minors xs)) (val (minors xs))) (val xs))
    (hy : N.le (N.add (val (minors ys)) (val (minors ys))) (val ys)) :
    valSub (cat xs ys) = N.add (valSub xs) (valSub ys) := by
  obtain ⟨x, hx'⟩ := hx
  obtain ⟨y, hy'⟩ := hy
  have hxs : valSub xs =
      N.sub (N.add (N.add (val (minors xs)) (val (minors xs))) x)
        (N.add (val (minors xs)) (val (minors xs))) := by
    rw [valSub]
    rw [hx']
  have hys : valSub ys =
      N.sub (N.add (N.add (val (minors ys)) (val (minors ys))) y)
        (N.add (val (minors ys)) (val (minors ys))) := by
    rw [valSub]
    rw [hy']
  rw [hxs]
  rw [hys]
  rw [valSub]
  rw [val_cat xs ys]
  rw [hmin]
  rw [val_cat (minors xs) (minors ys)]
  rw [hx']
  rw [hy']
  have hmid : N.add (N.add (val (minors xs)) (val (minors ys)))
        (N.add (val (minors xs)) (val (minors ys))) =
      N.add (N.add (val (minors xs)) (val (minors xs)))
        (N.add (val (minors ys)) (val (minors ys))) :=
    N.add_mid4 (val (minors xs)) (val (minors ys)) (val (minors xs)) (val (minors ys))
  rw [hmid]
  rw [sub_add_shift]
  rw [sub_add_cancel]
  rw [sub_add_cancel]

#print axioms valSub_cat_additive

/-- A numeral without subtracted symbols has its additive value. -/
theorem valSub_of_no_minors (xs : Roman) (h : minors xs = []) : valSub xs = val xs := by
  rw [valSub]
  rw [h]
  rw [val_nil]
  rw [N.add_zero]
  rw [N.sub_zero]

#print axioms valSub_of_no_minors

/-- Concatenation adds the values when neither part nor the join triggers a
subtraction. -/
theorem valSub_cat_of_no_minors (xs ys : Roman) (hx : minors xs = [])
    (hy : minors ys = []) (hxy : minors (cat xs ys) = []) :
    valSub (cat xs ys) = N.add (valSub xs) (valSub ys) := by
  rw [valSub_of_no_minors (cat xs ys) hxy]
  rw [valSub_of_no_minors xs hx]
  rw [valSub_of_no_minors ys hy]
  rw [val_cat]

#print axioms valSub_cat_of_no_minors

/-- `I` is worth one in the subtractive reading. -/
theorem valSub_I : valSub [I] = N.one := by
  rw [valSub_singleton I]
  rw [valSym_I_eq]

#print axioms valSub_I

theorem minors_cat_I_I : minors (cat [I] [I]) = [] := by
  show minors [I, I] = []
  exact minors_II

#print axioms minors_cat_I_I

/-- `I` plus `I` is `II`, and the value of the concatenation is two: an
instance of `valSub_cat_of_no_minors`. -/
theorem valSub_add_II : valSub (cat [I] [I]) = two := by
  rw [valSub_cat_of_no_minors [I] [I] (minors_singleton I) (minors_singleton I) minors_cat_I_I]
  rw [valSub_I]
  rw [N.one_add_one]
  rw [← two_eq]

#print axioms valSub_add_II

/-- `IV` plus `I` is `V`: four plus one is five in the subtractive notation. -/
theorem valSub_add_IV_I : valSub (cat [I, V] [I]) = five := by
  show valSub [I, V, I] = five
  rw [valSub]
  rw [minors_I_V_I]
  rw [val_triple I V I]
  rw [val_singleton I]
  rw [valSym_V_eq]
  rw [valSym_I_eq]
  rw [add_reassoc_IVI]
  rw [sub_add_cancel]
  show five = five
  exact Eq.refl five

#print axioms valSub_add_IV_I

/-- The worked cases of the subtractive notation, collected: the six
subtractive pairs, two additive pairs, the failure of additivity for `IV`, the
condition under which concatenation adds, and `IV + I = V`. -/
def WorkedCases : Prop :=
  valSub [I, V] = four ∧ valSub [I, X] = nine ∧ valSub [X, L] = forty ∧
  valSub [X, C] = ninety ∧ valSub [C, D] = fourHundred ∧ valSub [C, M] = nineHundred ∧
  valSub [V, I] = N.six ∧ valSub [X, V] = fifteen ∧
  (valSub (cat [I] [V]) = four ∧ N.add (valSub [I]) (valSub [V]) = N.six) ∧
  (∀ xs ys : Roman, minors (cat xs ys) = cat (minors xs) (minors ys) →
    N.le (N.add (val (minors xs)) (val (minors xs))) (val xs) →
    N.le (N.add (val (minors ys)) (val (minors ys))) (val ys) →
    valSub (cat xs ys) = N.add (valSub xs) (valSub ys)) ∧
  valSub (cat [I, V] [I]) = five

/-- The worked cases hold. -/
theorem worked_cases : WorkedCases :=
  ⟨valSub_IV, valSub_IX, valSub_XL, valSub_XC, valSub_CD, valSub_CM, valSub_VI, valSub_XV,
   valSub_add_not_sum, valSub_cat_additive, valSub_add_IV_I⟩

#print axioms worked_cases

/-- One plus one is two in the subtractive notation too. -/
theorem «✱54.43_roman_sub» : valSub (cat [I] [I]) = N.two := by
  rw [valSub_add_II]
  exact two_eq

#print axioms «✱54.43_roman_sub»

end RomanSub
end Principia
