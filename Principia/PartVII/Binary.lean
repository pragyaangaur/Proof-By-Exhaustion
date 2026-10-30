/-
Binary numerals with a ripple-carry adder, on top of the Peano naturals of
`Principia.PartII.Peano`.

A numeral is a little-endian chain of bits ending in `z`: `o b` denotes twice
`b`, `i b` denotes twice `b` plus one, so the bits are read starting from the
least significant one.  A chain is never truncated, so it may carry leading
zeros (`z` and `o z` both denote zero) and a carry running off the most
significant digit becomes a new digit rather than being lost.

The adder is a full adder on single bits (`fullSum`, `fullCarry`) together with
`addAux`, which walks down the first numeral, splits the second one into its
least significant bit and the rest (`headBit`, `tailBin`), passes the carry bit
of each position to the full adder of the next position, and finishes with
`addCarry`, the helper that adds a carry to a whole numeral (`inc` adds one).
The carry is accounted for exactly by the invariant `val_addAux`: for every
incoming carry `c`,

  `val (addAux x y c) = (val x + val y) + bitVal c`.

The header `val_add` is the main theorem: binary addition adds values.  The file
closes with two traces, which `«✱54.46»` cites: `one_add_one_bin` records the numeral the adder produces for
one plus one, and `one_add_one_trace` its value, read off from `val_add`.
-/
import Principia.PartII.PeanoOrder

set_option autoImplicit false

namespace Principia
namespace Binary

/-! ### Binary numerals -/

/-- Binary numerals, little-endian, terminated by `z`. -/
inductive Bin : Type where
  /-- The empty numeral, denoting zero. -/
  | z : Bin
  /-- `o b` denotes twice `b`. -/
  | o : Bin → Bin
  /-- `i b` denotes twice `b` plus one. -/
  | i : Bin → Bin

open Bin

/-- The value of a binary numeral. -/
def val : Bin → N
  | z => N.zero
  | o b => N.mul N.two (val b)
  | i b => N.succ (N.mul N.two (val b))

/-- The value of a single bit. -/
def bitVal : Bool → N
  | false => N.zero
  | true => N.one

/-- The least significant bit of a numeral; `z` has no bits, so it reports
`false` and its tail is `z` again. -/
def headBit : Bin → Bool
  | z => false
  | o _ => false
  | i _ => true

/-- The numeral with its least significant bit removed. -/
def tailBin : Bin → Bin
  | z => z
  | o b => b
  | i b => b

/-- Put a bit in front of a numeral. -/
def consBit : Bool → Bin → Bin
  | false, b => o b
  | true, b => i b

/-! ### The defining equations of `val` and of single bits -/

theorem val_z : val z = N.zero := by
  show N.zero = N.zero
  exact Eq.refl N.zero

theorem val_o (b : Bin) : val (o b) = N.mul N.two (val b) := by
  show N.mul N.two (val b) = N.mul N.two (val b)
  exact Eq.refl (N.mul N.two (val b))

theorem val_i (b : Bin) : val (i b) = N.succ (N.mul N.two (val b)) := by
  show N.succ (N.mul N.two (val b)) = N.succ (N.mul N.two (val b))
  exact Eq.refl (N.succ (N.mul N.two (val b)))

theorem bitVal_false : bitVal false = N.zero := by
  show N.zero = N.zero
  exact Eq.refl N.zero

theorem bitVal_true : bitVal true = N.one := by
  show N.one = N.one
  exact Eq.refl N.one

theorem headBit_i (b : Bin) : headBit (i b) = true := by
  show true = true
  exact Eq.refl true

theorem tailBin_i (b : Bin) : tailBin (i b) = b := by
  show b = b
  exact Eq.refl b

/-! ### The numerals one and two -/

/-- Adding two on the right is taking two successors. -/
theorem add_two (a : N) : N.add a N.two = N.succ (N.succ a) := by
  rw [N.two, N.add_succ, N.add_one]

/-- Adding one on the left is taking a successor. -/
theorem one_add (a : N) : N.add N.one a = N.succ a := by
  rw [N.one, N.succ_add, N.zero_add]

/-! ### Splitting a numeral into a bit and a tail -/

/-- The value of a numeral with a bit put in front of it. -/
theorem val_consBit (s : Bool) (b : Bin) :
    val (consBit s b) = N.add (bitVal s) (N.mul N.two (val b)) := by
  cases s with
  | false =>
      show val (o b) = N.add (bitVal false) (N.mul N.two (val b))
      rw [val_o, bitVal_false, N.zero_add]
  | true =>
      show val (i b) = N.add (bitVal true) (N.mul N.two (val b))
      rw [val_i, bitVal_true, one_add]

/-- The value of a numeral is the value of its least significant bit plus
twice the value of its tail. -/
theorem val_decomp (b : Bin) :
    val b = N.add (bitVal (headBit b)) (N.mul N.two (val (tailBin b))) := by
  cases b with
  | z =>
      show val z = N.add (bitVal false) (N.mul N.two (val z))
      rw [val_z, bitVal_false, N.mul_zero, N.zero_add]
  | o b =>
      show val (o b) = N.add (bitVal false) (N.mul N.two (val b))
      rw [val_o, bitVal_false, N.zero_add]
  | i b =>
      show val (i b) = N.add (bitVal true) (N.mul N.two (val b))
      rw [val_i, bitVal_true, one_add]

/-! ### The full adder on single bits -/

/-- The sum bit of a full adder fed with the carry `c` and the bits `a`, `b`. -/
def fullSum : Bool → Bool → Bool → Bool
  | false, false, false => false
  | false, false, true => true
  | false, true, false => true
  | false, true, true => false
  | true, false, false => true
  | true, false, true => false
  | true, true, false => false
  | true, true, true => true

/-- The carry bit of a full adder fed with the carry `c` and the bits `a`, `b`. -/
def fullCarry : Bool → Bool → Bool → Bool
  | false, false, false => false
  | false, false, true => false
  | false, true, false => false
  | false, true, true => true
  | true, false, false => false
  | true, false, true => true
  | true, true, false => true
  | true, true, true => true

/-- The full adder computes: the two output bits weigh exactly the three input
bits. -/
theorem full_add (c a b : Bool) :
    N.add (bitVal (fullSum c a b)) (N.mul N.two (bitVal (fullCarry c a b)))
      = N.add (N.add (bitVal a) (bitVal b)) (bitVal c) := by
  cases c with
  | false =>
    cases a with
    | false =>
      cases b with
      | false =>
        show N.zero = N.zero
        exact Eq.refl N.zero
      | true =>
        show N.one = N.one
        exact Eq.refl N.one
    | true =>
      cases b with
      | false =>
        show N.one = N.one
        exact Eq.refl N.one
      | true =>
        show N.two = N.two
        exact Eq.refl N.two
  | true =>
    cases a with
    | false =>
      cases b with
      | false =>
        show N.one = N.one
        exact Eq.refl N.one
      | true =>
        show N.two = N.two
        exact Eq.refl N.two
    | true =>
      cases b with
      | false =>
        show N.two = N.two
        exact Eq.refl N.two
      | true =>
        show N.three = N.three
        exact Eq.refl N.three

/-! ### Adding a carry to a numeral -/

/-- Add one to a numeral, extending it when the most significant digit carries
out. -/
def inc : Bin → Bin
  | z => i z
  | o b => i b
  | i b => o (inc b)

/-- Add the carry bit `c` to a numeral. -/
def addCarry (y : Bin) (c : Bool) : Bin :=
  match c with
  | false => y
  | true => inc y

/-- Adding one to a numeral adds one to its value. -/
theorem val_inc (b : Bin) : val (inc b) = N.add (val b) N.one := by
  induction b with
  | z =>
      show val (i z) = N.add (val z) N.one
      rw [val_i, val_z, N.mul_zero, N.add_one]
  | o b _ =>
      show val (i b) = N.add (val (o b)) N.one
      rw [val_i, val_o, N.add_one]
  | i b ih =>
      show val (o (inc b)) = N.add (val (i b)) N.one
      rw [val_o, ih, N.mul_add, N.mul_one, val_i, N.succ_add, N.add_one, add_two]

/-- Adding the carry bit `c` to a numeral adds the value of `c` to its value. -/
theorem val_addCarry (y : Bin) (c : Bool) :
    val (addCarry y c) = N.add (val y) (bitVal c) := by
  cases c with
  | false =>
      show val y = N.add (val y) N.zero
      rw [N.add_zero]
  | true =>
      show val (inc y) = N.add (val y) N.one
      exact val_inc y

/-! ### The ripple-carry adder -/

/-- Add `x` and `y` with the incoming carry `c`: the least significant digit is
computed by the full adder from the carry and the two least significant bits,
and the carry it produces is passed on to the adder of the remaining numerals.
The incoming carry of the whole numeral is absorbed by `addCarry` once the first
numeral is exhausted, which may lengthen the result by one digit. -/
def addAux : Bin → Bin → Bool → Bin
  | z, y, c => addCarry y c
  | o x, y, c =>
      consBit (fullSum c false (headBit y)) (addAux x (tailBin y) (fullCarry c false (headBit y)))
  | i x, y, c =>
      consBit (fullSum c true (headBit y)) (addAux x (tailBin y) (fullCarry c true (headBit y)))

/-- Addition of binary numerals.  The first component is the sum; the second
component is the carry out of the most significant digit, which is `false`
because a carry off the top is kept as an extra digit of the sum, so the sum is
exact and not truncated to the width of the summands. -/
def add (x y : Bin) : Bin × Bool := (addAux x y false, false)

/-! ### Unfolding the adder, and two rearrangements of sums -/

theorem addAux_z (y : Bin) (c : Bool) : addAux z y c = addCarry y c := by
  show addCarry y c = addCarry y c
  exact Eq.refl (addCarry y c)

theorem addAux_o (x y : Bin) (c : Bool) :
    addAux (o x) y c
      = consBit (fullSum c false (headBit y))
          (addAux x (tailBin y) (fullCarry c false (headBit y))) := by
  show consBit (fullSum c false (headBit y))
        (addAux x (tailBin y) (fullCarry c false (headBit y)))
      = consBit (fullSum c false (headBit y))
          (addAux x (tailBin y) (fullCarry c false (headBit y)))
  exact Eq.refl (consBit (fullSum c false (headBit y))
        (addAux x (tailBin y) (fullCarry c false (headBit y))))

theorem addAux_i (x y : Bin) (c : Bool) :
    addAux (i x) y c
      = consBit (fullSum c true (headBit y))
          (addAux x (tailBin y) (fullCarry c true (headBit y))) := by
  show consBit (fullSum c true (headBit y))
        (addAux x (tailBin y) (fullCarry c true (headBit y)))
      = consBit (fullSum c true (headBit y))
          (addAux x (tailBin y) (fullCarry c true (headBit y)))
  exact Eq.refl (consBit (fullSum c true (headBit y))
        (addAux x (tailBin y) (fullCarry c true (headBit y))))

/-- A summand can be pushed past a sum in the middle of a three-term sum. -/
theorem add_shift (a b c : N) : N.add a (N.add b c) = N.add (N.add a c) b := by
  rw [N.add_comm b c, N.add_assoc]

/-- The trailing term of a three-term sum can be moved to the front, and the two
inner sums can be combined term by term. -/
theorem cross (a b c d e : N) :
    N.add (N.add (N.add a b) e) (N.add c d)
      = N.add (N.add (N.add a c) (N.add b d)) e := by
  calc
    N.add (N.add (N.add a b) e) (N.add c d)
        = N.add (N.add a b) (N.add e (N.add c d)) := N.add_assoc (N.add a b) e (N.add c d)
    _ = N.add (N.add a b) (N.add (N.add c d) e) := by rw [N.add_comm e (N.add c d)]
    _ = N.add (N.add (N.add a b) (N.add c d)) e := Eq.symm (N.add_assoc (N.add a b) (N.add c d) e)
    _ = N.add (N.add (N.add a c) (N.add b d)) e := by rw [N.add_mid4 a b c d]

/-! ### The carry invariant of the adder -/

/-- The arithmetic content of one step of the ripple: feeding the full adder of
a position with the carry `c` and the two bits `hx`, `hb`, the value of the
digit written down plus twice the value of the carry passed on is the value of
the three bits added at that position. -/
theorem step_arith (c hx hb : Bool) (A B : N) :
    N.add (bitVal (fullSum c hx hb))
        (N.mul N.two (N.add (N.add A B) (bitVal (fullCarry c hx hb))))
      = N.add (N.add (N.add (bitVal hx) (N.mul N.two A))
                     (N.add (bitVal hb) (N.mul N.two B))) (bitVal c) := by
  calc
    N.add (bitVal (fullSum c hx hb))
        (N.mul N.two (N.add (N.add A B) (bitVal (fullCarry c hx hb))))
        = N.add (bitVal (fullSum c hx hb))
            (N.add (N.mul N.two (N.add A B))
              (N.mul N.two (bitVal (fullCarry c hx hb)))) := by
                rw [N.mul_add N.two (N.add A B) (bitVal (fullCarry c hx hb))]
    _ = N.add (bitVal (fullSum c hx hb))
            (N.add (N.add (N.mul N.two A) (N.mul N.two B))
              (N.mul N.two (bitVal (fullCarry c hx hb)))) := by
                rw [N.mul_add N.two A B]
    _ = N.add (N.add (bitVal (fullSum c hx hb))
              (N.mul N.two (bitVal (fullCarry c hx hb))))
            (N.add (N.mul N.two A) (N.mul N.two B)) :=
              add_shift (bitVal (fullSum c hx hb))
                (N.add (N.mul N.two A) (N.mul N.two B))
                (N.mul N.two (bitVal (fullCarry c hx hb)))
    _ = N.add (N.add (N.add (bitVal hx) (bitVal hb)) (bitVal c))
            (N.add (N.mul N.two A) (N.mul N.two B)) := by rw [full_add c hx hb]
    _ = N.add (N.add (N.add (bitVal hx) (N.mul N.two A))
                     (N.add (bitVal hb) (N.mul N.two B))) (bitVal c) := by
                rw [cross (bitVal hx) (bitVal hb) (N.mul N.two A) (N.mul N.two B) (bitVal c)]

/-- The carry invariant of the ripple-carry adder, for an arbitrary incoming
carry: the value of the numeral computed by `addAux` is the sum of the values of
the two summands plus the value of the incoming carry.  There is no outgoing
carry to state, because a carry running off the most significant digit of the
first summand is absorbed into an extra digit of the result. -/
theorem val_addAux (x y : Bin) (c : Bool) :
    val (addAux x y c) = N.add (N.add (val x) (val y)) (bitVal c) := by
  induction x generalizing y c with
  | z =>
      rw [addAux_z, val_addCarry, val_z, N.zero_add]
  | o x ih =>
      rw [addAux_o, val_consBit, ih, val_o, val_decomp y, step_arith, bitVal_false,
        N.zero_add]
  | i x ih =>
      rw [addAux_i, val_consBit, ih, val_i, val_decomp y, step_arith, bitVal_true,
        one_add]

/-- Binary addition adds values. -/
theorem val_add : ∀ x y : Bin, val (add x y).1 = N.add (val x) (val y) := by
  intro x y
  show val (addAux x y false) = N.add (val x) (val y)
  rw [val_addAux, bitVal_false, N.add_zero]

/-! ### One plus one is ten -/

/-- The adder applied to the numerals of one and one produces the numeral of
two. -/
theorem addAux_i_z : addAux (i z) (i z) false = o (i z) := by
  rw [addAux_i, headBit_i, tailBin_i]
  show o (i z) = o (i z)
  exact Eq.refl (o (i z))

/-- The sum of the numerals of one and one is the numeral of two, with carry
out `false`: the carry moves one position up. -/
theorem one_add_one_bin : add (i z) (i z) = (o (i z), false) := by
  show (addAux (i z) (i z) false, false) = (o (i z), false)
  rw [addAux_i_z]

/-- The trace of one plus one: the value of the sum numeral is two. -/
theorem one_add_one_trace : val (add (i z) (i z)).1 = N.two := by
  rw [val_add, val_i, val_z, N.mul_zero, N.add_succ, N.add_zero]
  show N.succ (N.succ N.zero) = N.succ (N.succ N.zero)
  exact Eq.refl (N.succ (N.succ N.zero))

/-! ### Axiom footprint of every theorem above -/

#print axioms val_z
#print axioms val_o
#print axioms val_i
#print axioms bitVal_false
#print axioms bitVal_true
#print axioms headBit_i
#print axioms tailBin_i
#print axioms N.one
#print axioms N.two
#print axioms N.add_one
#print axioms add_two
#print axioms one_add
#print axioms val_consBit
#print axioms val_decomp
#print axioms full_add
#print axioms val_inc
#print axioms val_addCarry
#print axioms addAux_z
#print axioms addAux_o
#print axioms addAux_i
#print axioms add_shift
#print axioms cross
#print axioms step_arith
#print axioms val_addAux
#print axioms val_add
#print axioms addAux_i_z
#print axioms one_add_one_bin
#print axioms one_add_one_trace

end Binary
end Principia
