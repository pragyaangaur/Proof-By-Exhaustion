/-
Part II (a): the Peano naturals.

Everything here is built from the inductive type `N`; no built-in numeral type
occurs in any statement below.  The arithmetic operations are defined by
structural recursion and their defining equations are recovered as named
theorems: each is proved by `show`-ing the unfolded statement and then
appealing to `Eq.refl` on two literally identical terms.  The only
definitional unfoldings in this file are the ones written out in that way.
-/

namespace Principia

/-- The Peano naturals: zero and successor, nothing else. -/
inductive N : Type where
  | zero : N
  | succ : N → N

namespace N

/-- Addition, by recursion on the second argument. -/
def add : N → N → N
  | a, zero => a
  | a, succ b => succ (add a b)

/-- Multiplication, by recursion on the second argument. -/
def mul : N → N → N
  | _, zero => zero
  | a, succ b => add (mul a b) a

/-- The predecessor, with `pred zero = zero`. -/
def pred : N → N
  | zero => zero
  | succ a => a

/-- Truncated subtraction, by recursion on the first argument. -/
def sub : N → N → N
  | zero, _ => zero
  | succ a, zero => succ a
  | succ a, succ b => sub a b

/-- The numeral one. -/
def one : N := succ zero

/-- The numeral two. -/
def two : N := succ one

/-- The numeral three. -/
def three : N := succ two

/-- The numeral four. -/
def four : N := succ three

/-- The numeral five. -/
def five : N := succ four

/-- The numeral six. -/
def six : N := succ five

/-- The numeral seven. -/
def seven : N := succ six

/-- The numeral eight. -/
def eight : N := succ seven

/-- The numeral nine. -/
def nine : N := succ eight

/-- The numeral ten. -/
def ten : N := succ nine

/-! ### The defining equations of addition -/

/-- Unfolding of `add` at the second argument `zero`. -/
theorem add_zero (a : N) : add a zero = a := by
  show a = a
  exact Eq.refl a

/-- Unfolding of `add` at a second argument `succ b`. -/
theorem add_succ (a b : N) : add a (succ b) = succ (add a b) := by
  show succ (add a b) = succ (add a b)
  exact Eq.refl (succ (add a b))

/-- Unfolding of `mul` at the second argument `zero`. -/
theorem mul_zero (a : N) : mul a zero = zero := by
  show zero = zero
  exact Eq.refl zero

/-- Unfolding of `mul` at a second argument `succ b`. -/
theorem mul_succ (a b : N) : mul a (succ b) = add (mul a b) a := by
  show add (mul a b) a = add (mul a b) a
  exact Eq.refl (add (mul a b) a)

/-- Unfolding of `sub` at first argument `zero`. -/
theorem sub_zero_left (b : N) : sub zero b = zero := by
  show zero = zero
  exact Eq.refl zero

/-- Unfolding of `sub` at first argument `succ a` and second argument `zero`. -/
theorem sub_succ_zero (a : N) : sub (succ a) zero = succ a := by
  show succ a = succ a
  exact Eq.refl (succ a)

/-- Unfolding of `sub` at two successors. -/
theorem sub_succ_succ (a b : N) : sub (succ a) (succ b) = sub a b := by
  show sub a b = sub a b
  exact Eq.refl (sub a b)

/-- Unfolding of `pred` at a successor. -/
theorem pred_succ (a : N) : pred (succ a) = a := by
  show a = a
  exact Eq.refl a

/-- Unfolding of `pred` at zero. -/
theorem pred_zero : pred zero = zero := by
  show zero = zero
  exact Eq.refl zero

/-- Successor is injective. -/
theorem succ_inj {a b : N} (h : succ a = succ b) : a = b := by
  cases h
  -- the two sides are syntactically identical after the case split
  exact Eq.refl a

/-- Zero is not a successor. -/
theorem succ_ne_zero (a : N) : succ a ≠ zero := by
  intro h
  cases h

/-! ### Elementary consequences for addition -/

/-- Zero is a left unit for addition. -/
theorem zero_add (a : N) : add zero a = a := by
  induction a with
  | zero => exact add_zero zero
  | succ a ih =>
      rw [add_succ]
      rw [ih]

/-- Successor on the left of an addition. -/
theorem succ_add (a b : N) : add (succ a) b = succ (add a b) := by
  induction b with
  | zero =>
      rw [add_zero]
      rw [add_zero]
  | succ b ih =>
      rw [add_succ]
      rw [add_succ]
      rw [ih]

/-- Associativity of addition. -/
theorem add_assoc (a b c : N) : add (add a b) c = add a (add b c) := by
  induction c with
  | zero =>
      rw [add_zero]
      rw [add_zero]
  | succ c ih =>
      rw [add_succ]
      rw [add_succ]
      rw [add_succ]
      rw [ih]

/-- Commutativity of addition. -/
theorem add_comm (a b : N) : add a b = add b a := by
  induction b with
  | zero =>
      rw [add_zero]
      rw [zero_add]
  | succ b ih =>
      rw [add_succ]
      rw [ih]
      rw [succ_add]

/-- Interchange of the two middle arguments of a double addition. -/
theorem add_mid4 (a b c d : N) :
    add (add a b) (add c d) = add (add a c) (add b d) := by
  rw [add_assoc]
  rw [← add_assoc b c d]
  rw [add_comm b c]
  rw [add_assoc c b d]
  rw [← add_assoc]

/-! ### Elementary consequences for multiplication -/

/-- Zero is a left absorbing element for multiplication. -/
theorem zero_mul (a : N) : mul zero a = zero := by
  induction a with
  | zero => exact mul_zero zero
  | succ a ih =>
      rw [mul_succ]
      rw [ih]
      exact add_zero zero

/-- Successor on the left of a multiplication. -/
theorem succ_mul (a b : N) : mul (succ a) b = add (mul a b) b := by
  induction b with
  | zero =>
      rw [mul_zero]
      rw [mul_zero]
      rw [add_zero]
  | succ b ih =>
      rw [mul_succ]
      rw [ih]
      rw [add_succ]
      rw [add_assoc]
      rw [add_comm b a]
      rw [← add_assoc]
      rw [mul_succ]
      rw [add_succ]

/-- Right distributivity of multiplication over addition. -/
theorem mul_add (a b c : N) : mul a (add b c) = add (mul a b) (mul a c) := by
  induction c with
  | zero =>
      rw [add_zero]
      rw [mul_zero]
      rw [add_zero]
  | succ c ih =>
      rw [add_succ]
      rw [mul_succ]
      rw [mul_succ]
      rw [ih]
      rw [add_assoc]

/-- Left distributivity of multiplication over addition. -/
theorem add_mul (a b c : N) : mul (add a b) c = add (mul a c) (mul b c) := by
  induction c with
  | zero =>
      rw [mul_zero]
      rw [mul_zero]
      rw [mul_zero]
      rw [add_zero]
  | succ c ih =>
      rw [mul_succ]
      rw [mul_succ]
      rw [mul_succ]
      rw [ih]
      rw [add_mid4]

/-- One is a right unit for multiplication. -/
theorem mul_one (a : N) : mul a one = a := by
  rw [one]
  rw [mul_succ]
  rw [mul_zero]
  rw [zero_add]

/-- One is a left unit for multiplication. -/
theorem one_mul (a : N) : mul one a = a := by
  rw [one]
  rw [succ_mul]
  rw [zero_mul]
  rw [zero_add]

/-- Associativity of multiplication. -/
theorem mul_assoc (a b c : N) : mul (mul a b) c = mul a (mul b c) := by
  induction c with
  | zero =>
      rw [mul_zero]
      rw [mul_zero]
      rw [mul_zero]
  | succ c ih =>
      rw [mul_succ]
      rw [mul_succ]
      rw [ih]
      rw [← mul_add]

/-- Commutativity of multiplication. -/
theorem mul_comm (a b : N) : mul a b = mul b a := by
  induction b with
  | zero =>
      rw [mul_zero]
      rw [zero_mul]
  | succ b ih =>
      rw [mul_succ]
      rw [ih]
      rw [succ_mul]

/-! ### Subtraction -/

/-- Subtracting a number from itself gives zero. -/
theorem sub_self (a : N) : sub a a = zero := by
  induction a with
  | zero => exact sub_zero_left zero
  | succ a ih =>
      rw [sub_succ_succ]
      exact ih

/-- Subtracting zero on the right. -/
theorem sub_zero (a : N) : sub a zero = a := by
  induction a with
  | zero => exact sub_zero_left zero
  | succ a _ => exact sub_succ_zero a

/-- A double successor minus the predecessor of its predecessor is two. -/
theorem sub_succ_succ_of_succ (a : N) :
    sub (succ (succ a)) a = succ (succ zero) := by
  induction a with
  | zero =>
      rw [sub_succ_zero]
  | succ a ih =>
      rw [sub_succ_succ]
      rw [ih]

/-! ### The theorem of the part -/

/-- One plus one is two. -/
theorem one_add_one : add one one = two := by
  rw [one]
  rw [add_succ]
  rw [add_zero]
  -- `two` unfolds to `succ one`, i.e. to `succ (succ zero)`.
  show succ (succ zero) = succ (succ zero)
  exact Eq.refl (succ (succ zero))

end N

end Principia
