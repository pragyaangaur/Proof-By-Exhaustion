/-
Part III: the integers as a quotient of pairs of naturals.

A pair `(a, b)` is read as the difference `a - b`.  Two pairs are related when
one is obtained from the other by adding the same natural to both coordinates;
this is the usual "same difference" relation, and it is an equivalence relation
without any appeal to subtraction.  The quotient by this relation is the type
`Z` of integers.  Addition, negation and multiplication are defined on
representatives and shown to be compatible with the relation.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Ints

open Principia.N

/-- The "same difference" relation on pairs of naturals. -/
def Rel (p q : N × N) : Prop :=
  (∃ k, q.1 = N.add p.1 k ∧ q.2 = N.add p.2 k) ∨
  (∃ k, p.1 = N.add q.1 k ∧ p.2 = N.add q.2 k)

/-- The relation implies equality of the two cross differences. -/
theorem rel_components {p q : N × N} (h : Rel p q) :
    N.add p.1 q.2 = N.add q.1 p.2 := by
  cases h with
  | inl h =>
      obtain ⟨k, hk1, hk2⟩ := h
      rw [hk1, hk2, N.add_assoc, N.add_comm p.2 k]
  | inr h =>
      obtain ⟨k, hk1, hk2⟩ := h
      rw [hk1, hk2, N.add_assoc, N.add_comm k q.2]

/-- Conversely, equality of the two cross differences gives the relation. -/
theorem rel_of_components {p q : N × N}
    (h : N.add p.1 q.2 = N.add q.1 p.2) : Rel p q := by
  cases N.le_total p.1 q.1 with
  | inl hle =>
      obtain ⟨k, hk⟩ := hle
      left
      refine ⟨k, hk, ?_⟩
      have h' : N.add p.1 q.2 = N.add p.1 (N.add k p.2) := by
        rw [← N.add_assoc, ← hk, ← h]
      have hq2 : q.2 = N.add k p.2 := N.add_cancel_left h'
      rw [hq2, N.add_comm k p.2]
  | inr hle =>
      obtain ⟨k, hk⟩ := hle
      right
      refine ⟨k, hk, ?_⟩
      have h' : N.add q.1 p.2 = N.add q.1 (N.add k q.2) := by
        rw [← N.add_assoc, ← hk, h]
      have hp2 : p.2 = N.add k q.2 := N.add_cancel_left h'
      rw [hp2, N.add_comm k q.2]

/-- The relation is reflexive. -/
theorem rel_refl (p : N × N) : Rel p p := by
  left
  exact ⟨zero, Eq.symm (N.add_zero p.1), Eq.symm (N.add_zero p.2)⟩

/-- The relation is symmetric. -/
theorem rel_symm {p q : N × N} (h : Rel p q) : Rel q p := by
  cases h with
  | inl h => right; exact h
  | inr h => left; exact h

/-- The relation is transitive. -/
theorem rel_trans {p q r : N × N} (h₁ : Rel p q) (h₂ : Rel q r) : Rel p r := by
  apply rel_of_components
  have hpq := rel_components h₁
  have hqr := rel_components h₂
  apply N.add_cancel_right (c := q.2)
  calc N.add (N.add p.1 r.2) q.2 = N.add (N.add p.1 q.2) r.2 := by
        rw [N.add_assoc, N.add_comm r.2 q.2, ← N.add_assoc]
    _ = N.add (N.add q.1 p.2) r.2 := by rw [hpq]
    _ = N.add q.1 (N.add p.2 r.2) := N.add_assoc q.1 p.2 r.2
    _ = N.add q.1 (N.add r.2 p.2) := by rw [N.add_comm p.2 r.2]
    _ = N.add (N.add q.1 r.2) p.2 := Eq.symm (N.add_assoc q.1 r.2 p.2)
    _ = N.add (N.add r.1 q.2) p.2 := by rw [hqr]
    _ = N.add (N.add r.1 p.2) q.2 := by
        rw [N.add_assoc, N.add_comm q.2 p.2, ← N.add_assoc]

/-- The setoid of integers. -/
def S : Setoid (N × N) := ⟨Rel, rel_refl, rel_symm, rel_trans⟩

/-- The type of integers. -/
def Z : Type := Quotient S

/-- The class of the pair `(a, b)`, read as `a - b`. -/
def mk (a b : N) : Z := Quotient.mk S (a, b)

/-- Equal pairs give equal classes. -/
theorem mk_congr {a b c d : N} (h₁ : a = c) (h₂ : b = d) : mk a b = mk c d := by
  apply Quotient.sound
  left
  refine ⟨zero, ?_, ?_⟩
  · rw [N.add_zero]; exact Eq.symm h₁
  · rw [N.add_zero]; exact Eq.symm h₂

/-- Classes are equal exactly when the cross differences agree. -/
theorem mk_eq_iff {a b c d : N} : mk a b = mk c d ↔ N.add a d = N.add c b := by
  constructor
  · intro h
    exact rel_components (Quotient.exact h)
  · intro h
    exact Quotient.sound (rel_of_components h)

/-- A common shift of both coordinates does not change the integer. -/
theorem mk_shift (a b k : N) : mk (N.add a k) (N.add b k) = mk a b := by
  apply mk_eq_iff.2
  rw [N.add_assoc, N.add_comm k b]

/-- The class of a pair whose coordinates are equal is the zero class. -/
theorem mk_self (a : N) : mk a a = mk zero zero := by
  apply mk_eq_iff.2
  rw [N.add_zero, N.zero_add]

/-! ### Addition -/

/-- Addition of integers. -/
def add (x y : Z) : Z :=
  Quotient.lift₂ (s₁ := S) (s₂ := S)
    (fun p q => mk (N.add p.1 q.1) (N.add p.2 q.2))
    (by
      intro p q p' q' hp hq
      apply mk_eq_iff.2
      have h1 := rel_components hp
      have h2 := rel_components hq
      calc N.add (N.add p.1 q.1) (N.add p'.2 q'.2)
          = N.add (N.add p.1 p'.2) (N.add q.1 q'.2) := N.add_mid4 p.1 q.1 p'.2 q'.2
        _ = N.add (N.add p'.1 p.2) (N.add q'.1 q.2) := by rw [h1, h2]
        _ = N.add (N.add p'.1 q'.1) (N.add p.2 q.2) := N.add_mid4 p'.1 p.2 q'.1 q.2)
    x y

/-- Negation of integers. -/
def neg (x : Z) : Z :=
  Quotient.lift (s := S) (fun p => mk p.2 p.1)
    (by
      intro p q h
      apply mk_eq_iff.2
      have h' := rel_components h
      rw [N.add_comm p.2 q.1, N.add_comm q.2 p.1]
      exact Eq.symm h')
    x

/-! ### Multiplication -/

/-- Shifting the first factor of a product does not change the product. -/
theorem mul_shift_left (p q : N × N) (k : N) :
    mk (N.add (N.mul (N.add p.1 k) q.1) (N.mul (N.add p.2 k) q.2))
       (N.add (N.mul (N.add p.1 k) q.2) (N.mul (N.add p.2 k) q.1))
    = mk (N.add (N.mul p.1 q.1) (N.mul p.2 q.2))
         (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)) := by
  have hX : N.add (N.mul (N.add p.1 k) q.1) (N.mul (N.add p.2 k) q.2)
      = N.add (N.add (N.mul p.1 q.1) (N.mul p.2 q.2)) (N.mul k (N.add q.1 q.2)) := by
    rw [N.add_mul, N.add_mul, N.add_mid4, ← N.mul_add]
  have hY : N.add (N.mul (N.add p.1 k) q.2) (N.mul (N.add p.2 k) q.1)
      = N.add (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)) (N.mul k (N.add q.1 q.2)) := by
    rw [N.add_mul, N.add_mul, N.add_mid4, ← N.mul_add, N.add_comm q.2 q.1]
  rw [hX, hY]
  exact mk_shift (N.add (N.mul p.1 q.1) (N.mul p.2 q.2))
                 (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)) (N.mul k (N.add q.1 q.2))

/-- Shifting the second factor of a product does not change the product. -/
theorem mul_shift_right (p q : N × N) (l : N) :
    mk (N.add (N.mul p.1 (N.add q.1 l)) (N.mul p.2 (N.add q.2 l)))
       (N.add (N.mul p.1 (N.add q.2 l)) (N.mul p.2 (N.add q.1 l)))
    = mk (N.add (N.mul p.1 q.1) (N.mul p.2 q.2))
         (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)) := by
  have hX : N.add (N.mul p.1 (N.add q.1 l)) (N.mul p.2 (N.add q.2 l))
      = N.add (N.add (N.mul p.1 q.1) (N.mul p.2 q.2)) (N.mul (N.add p.1 p.2) l) := by
    rw [N.mul_add, N.mul_add, N.add_mid4, ← N.add_mul]
  have hY : N.add (N.mul p.1 (N.add q.2 l)) (N.mul p.2 (N.add q.1 l))
      = N.add (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)) (N.mul (N.add p.1 p.2) l) := by
    rw [N.mul_add, N.mul_add, N.add_mid4, ← N.add_mul]
  rw [hX, hY]
  exact mk_shift (N.add (N.mul p.1 q.1) (N.mul p.2 q.2))
                 (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)) (N.mul (N.add p.1 p.2) l)

/-- Multiplication of integers. -/
def mul (x y : Z) : Z :=
  Quotient.lift₂ (s₁ := S) (s₂ := S)
    (fun p q => mk (N.add (N.mul p.1 q.1) (N.mul p.2 q.2))
                   (N.add (N.mul p.1 q.2) (N.mul p.2 q.1)))
    (by
      intro p q p' q' hp hq
      have h1 : mk (N.add (N.mul p.1 q.1) (N.mul p.2 q.2))
                    (N.add (N.mul p.1 q.2) (N.mul p.2 q.1))
              = mk (N.add (N.mul p.1 q'.1) (N.mul p.2 q'.2))
                   (N.add (N.mul p.1 q'.2) (N.mul p.2 q'.1)) := by
        obtain ⟨l, hl1, hl2⟩ | ⟨l, hl1, hl2⟩ := hq
        · rw [hl1, hl2]
          exact Eq.symm (mul_shift_right p q l)
        · rw [hl1, hl2]
          exact mul_shift_right p q' l
      rw [h1]
      obtain ⟨k, hk1, hk2⟩ | ⟨k, hk1, hk2⟩ := hp
      · rw [hk1, hk2]
        exact Eq.symm (mul_shift_left p q' k)
      · rw [hk1, hk2]
        exact mul_shift_left p' q' k)
    x y

/-- Zero. -/
def zero : Z := mk N.zero N.zero

/-- One. -/
def one : Z := mk N.one N.zero

/-- Two. -/
def two : Z := mk N.two N.zero

/-- The embedding of the naturals. -/
def ofN (n : N) : Z := mk n N.zero

/-- Subtraction. -/
def sub (x y : Z) : Z := add x (neg y)

/-! ### The ring laws -/

/-- Addition of integers is commutative. -/
theorem add_comm (x y : Z) : add x y = add y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => add x y = add y x) x y ?_
  intro p q
  apply mk_congr
  · exact N.add_comm p.1 q.1
  · exact N.add_comm p.2 q.2

/-- Addition of integers is associative. -/
theorem add_assoc (x y z : Z) : add (add x y) z = add x (add y z) := by
  refine Quotient.inductionOn₃ (motive := fun x y z => add (add x y) z = add x (add y z)) x y z ?_
  intro p q r
  apply mk_congr
  · exact N.add_assoc p.1 q.1 r.1
  · exact N.add_assoc p.2 q.2 r.2

/-- Zero is a right unit for addition. -/
theorem add_zero (x : Z) : add x zero = x := by
  refine Quotient.inductionOn (motive := fun x => add x zero = x) x ?_
  intro p
  apply mk_congr
  · exact N.add_zero p.1
  · exact N.add_zero p.2

/-- Zero is a left unit for addition. -/
theorem zero_add (x : Z) : add zero x = x := by
  rw [add_comm]
  exact add_zero x

/-- Negation is an additive inverse. -/
theorem add_neg_cancel (x : Z) : add x (neg x) = zero := by
  refine Quotient.inductionOn (motive := fun x => add x (neg x) = zero) x ?_
  intro p
  apply mk_eq_iff.2
  rw [N.add_zero, N.zero_add]
  exact N.add_comm p.1 p.2

/-- Multiplication of integers is commutative. -/
theorem mul_comm (x y : Z) : mul x y = mul y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => mul x y = mul y x) x y ?_
  intro p q
  apply mk_congr
  · rw [N.mul_comm p.1 q.1, N.mul_comm p.2 q.2]
  · rw [N.mul_comm p.1 q.2, N.mul_comm p.2 q.1]
    rw [N.add_comm]

/-- First component of the associativity identity for integer multiplication. -/
theorem mul_assoc_fst (a b c d e f : N) :
    N.add (N.mul (N.add (N.mul a c) (N.mul b d)) e)
          (N.mul (N.add (N.mul a d) (N.mul b c)) f)
    = N.add (N.mul a (N.add (N.mul c e) (N.mul d f)))
            (N.mul b (N.add (N.mul c f) (N.mul d e))) := by
  rw [N.add_mul, N.add_mul, N.mul_add, N.mul_add]
  rw [N.mul_assoc, N.mul_assoc, N.mul_assoc, N.mul_assoc]
  rw [N.add_mid4]
  rw [N.add_comm (N.mul b (N.mul d e)) (N.mul b (N.mul c f))]

/-- Second component of the associativity identity for integer multiplication. -/
theorem mul_assoc_snd (a b c d e f : N) :
    N.add (N.mul (N.add (N.mul a c) (N.mul b d)) f)
          (N.mul (N.add (N.mul a d) (N.mul b c)) e)
    = N.add (N.mul a (N.add (N.mul c f) (N.mul d e)))
            (N.mul b (N.add (N.mul c e) (N.mul d f))) := by
  rw [N.add_mul, N.add_mul, N.mul_add, N.mul_add]
  rw [N.mul_assoc, N.mul_assoc, N.mul_assoc, N.mul_assoc]
  rw [N.add_mid4]
  rw [N.add_comm (N.mul b (N.mul d f)) (N.mul b (N.mul c e))]

/-- First component of left distributivity for integer multiplication. -/
theorem mul_add_fst (a b c d e f : N) :
    N.add (N.mul a (N.add c e)) (N.mul b (N.add d f))
    = N.add (N.add (N.mul a c) (N.mul b d)) (N.add (N.mul a e) (N.mul b f)) := by
  rw [N.mul_add, N.mul_add]
  rw [N.add_mid4]

/-- Second component of left distributivity for integer multiplication. -/
theorem mul_add_snd (a b c d e f : N) :
    N.add (N.mul a (N.add d f)) (N.mul b (N.add c e))
    = N.add (N.add (N.mul a d) (N.mul b c)) (N.add (N.mul a f) (N.mul b e)) := by
  rw [N.mul_add, N.mul_add]
  rw [N.add_mid4]

/-- Multiplication of integers is associative. -/
theorem mul_assoc (x y z : Z) : mul (mul x y) z = mul x (mul y z) := by
  refine Quotient.inductionOn₃ (motive := fun x y z => mul (mul x y) z = mul x (mul y z)) x y z ?_
  intro p q r
  apply mk_congr
  · exact mul_assoc_fst p.1 p.2 q.1 q.2 r.1 r.2
  · exact mul_assoc_snd p.1 p.2 q.1 q.2 r.1 r.2

/-- Left distributivity for integers. -/
theorem mul_add (x y z : Z) : mul x (add y z) = add (mul x y) (mul x z) := by
  refine Quotient.inductionOn₃ (motive := fun x y z => mul x (add y z) = add (mul x y) (mul x z)) x y z ?_
  intro p q r
  apply mk_congr
  · exact mul_add_fst p.1 p.2 q.1 q.2 r.1 r.2
  · exact mul_add_snd p.1 p.2 q.1 q.2 r.1 r.2

/-- Right distributivity for integers. -/
theorem add_mul (x y z : Z) : mul (add x y) z = add (mul x z) (mul y z) := by
  rw [mul_comm, mul_comm x z, mul_comm y z, mul_add]

/-- A four-fold commutation for integer products. -/
theorem mul4_swap (a b c d : Z) : mul (mul a b) (mul c d) = mul (mul a d) (mul b c) := by
  calc mul (mul a b) (mul c d) = mul a (mul b (mul c d)) := mul_assoc a b (mul c d)
    _ = mul a (mul b (mul d c)) := by rw [mul_comm c d]
    _ = mul a (mul (mul b d) c) := by rw [← mul_assoc b d c]
    _ = mul a (mul (mul d b) c) := by rw [mul_comm b d]
    _ = mul a (mul d (mul b c)) := by rw [mul_assoc d b c]
    _ = mul (mul a d) (mul b c) := Eq.symm (mul_assoc a d (mul b c))

/-- A four-fold distribution for integer products. -/
theorem mul_mid4 (a b c d : Z) : mul (mul a b) (mul c d) = mul (mul a c) (mul b d) := by
  rw [mul_assoc, mul_assoc, ← mul_assoc b c d, mul_comm b c, mul_assoc c b d]

/-- The numerator identity underlying associativity of rational addition. -/
theorem add_assoc_num (a c e b d f : Z) :
    add (mul (add (mul a d) (mul c b)) f) (mul e (mul b d))
    = add (mul a (mul d f)) (mul (add (mul c f) (mul e d)) b) := by
  rw [add_mul]
  rw [← mul_assoc a d f]
  rw [← mul_assoc e b d]
  rw [mul_assoc c b f, mul_comm b f, ← mul_assoc c f b]
  rw [mul_assoc e b d, mul_comm b d, ← mul_assoc e d b]
  rw [add_mul]
  rw [add_assoc]

/-- Zero is a right absorbing element for multiplication. -/
theorem mul_zero (x : Z) : mul x zero = zero := by
  refine Quotient.inductionOn (motive := fun x => mul x zero = zero) x ?_
  intro p
  cases p with
  | mk a b =>
    apply mk_congr
    · show N.add (N.mul a N.zero) (N.mul b N.zero) = N.zero
      rw [N.mul_zero, N.mul_zero, N.add_zero]
    · show N.add (N.mul a N.zero) (N.mul b N.zero) = N.zero
      rw [N.mul_zero, N.mul_zero, N.add_zero]

/-- One is a right unit for multiplication. -/
theorem mul_one (x : Z) : mul x one = x := by
  refine Quotient.inductionOn (motive := fun x => mul x one = x) x ?_
  intro p
  apply mk_congr
  · rw [N.mul_zero, N.add_zero, N.mul_one]
  · rw [N.mul_zero, N.mul_one, N.zero_add]

/-- One is a left unit for multiplication. -/
theorem one_mul (x : Z) : mul one x = x := by
  rw [mul_comm]
  exact mul_one x

/-- The embedding of the naturals preserves addition. -/
theorem ofN_add (a b : N) : ofN (N.add a b) = add (ofN a) (ofN b) := by
  apply mk_congr
  · exact Eq.refl (N.add a b)
  · exact Eq.symm (N.add_zero N.zero)

/-- The embedding of the naturals preserves multiplication. -/
theorem ofN_mul (a b : N) : ofN (N.mul a b) = mul (ofN a) (ofN b) := by
  apply mk_congr
  · rw [N.mul_zero, N.add_zero]
  · rw [N.mul_zero, N.zero_mul, N.add_zero]

/-- One plus one is two in the integers. -/
theorem one_add_one : add one one = two := by
  apply mk_congr
  · exact N.one_add_one
  · exact Eq.refl N.zero

/-! ### The order -/

/-- The order on the integers: `x ≤ y` when `y` is `x` plus a natural. -/
def le (x y : Z) : Prop := ∃ k : N, y = add x (ofN k)

/-- Reflexivity of the integer order. -/
theorem le_refl (x : Z) : le x x := by
  refine ⟨N.zero, ?_⟩
  show x = add x zero
  rw [add_zero]

/-- Transitivity of the integer order. -/
theorem le_trans {x y z : Z} (hxy : le x y) (hyz : le y z) : le x z := by
  obtain ⟨k, hk⟩ := hxy
  obtain ⟨l, hl⟩ := hyz
  refine ⟨N.add k l, ?_⟩
  rw [hl, hk, ofN_add, add_assoc]

/-- Equal integers are comparable. -/
theorem le_of_eq {x y : Z} (h : x = y) : le x y := by
  rw [h]
  exact le_refl y

/-- The integer order is total. -/
theorem le_total (x y : Z) : le x y ∨ le y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => le x y ∨ le y x) x y ?_
  intro p q
  cases N.le_total (N.add p.1 q.2) (N.add q.1 p.2) with
  | inl h =>
      left
      obtain ⟨k, hk⟩ := h
      refine ⟨k, ?_⟩
      apply mk_eq_iff.2
      show N.add q.1 (N.add p.2 N.zero) = N.add (N.add p.1 k) q.2
      rw [N.add_zero, hk, N.add_assoc, N.add_assoc, N.add_comm q.2 k]
  | inr h =>
      right
      obtain ⟨k, hk⟩ := h
      refine ⟨k, ?_⟩
      apply mk_eq_iff.2
      show N.add p.1 (N.add q.2 N.zero) = N.add (N.add q.1 k) p.2
      rw [N.add_zero, hk, N.add_assoc, N.add_assoc, N.add_comm p.2 k]

/-- Adding a constant preserves the integer order. -/
theorem add_le_add_right {x y : Z} (h : le x y) (z : Z) : le (add x z) (add y z) := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, ?_⟩
  rw [hk]
  rw [add_assoc, add_comm (ofN k) z, ← add_assoc]

/-- Multiplying a class by an embedded natural multiplies both coordinates. -/
theorem mul_ofN_mk (k a b : N) :
    mul (ofN k) (mk a b) = mk (N.mul k a) (N.mul k b) := by
  apply mk_congr
  · rw [N.zero_mul, N.add_zero]
  · rw [N.zero_mul, N.add_zero]

/-- Negation commutes with multiplication on the left. -/
theorem neg_mul (a b : Z) : mul (neg a) b = neg (mul a b) := by
  revert b
  refine Quotient.inductionOn (motive := fun a => ∀ b, mul (neg a) b = neg (mul a b)) a ?_
  intro p
  intro b
  refine Quotient.inductionOn (motive := fun b => mul (neg (mk p.1 p.2)) b
      = neg (mul (mk p.1 p.2) b)) b ?_
  intro q
  apply mk_congr
  · rw [N.add_comm]
  · rw [N.add_comm]

/-- Zero is below every embedded natural. -/
theorem le_zero_ofN (k : N) : le zero (ofN k) := by
  refine ⟨k, ?_⟩
  show ofN k = add zero (ofN k)
  rw [zero_add]

/-- The sum of two nonnegative integers is nonnegative. -/
theorem le_add {x y : Z} (hx : le zero x) (hy : le zero y) : le zero (add x y) := by
  obtain ⟨k, hk⟩ := hx
  obtain ⟨l, hl⟩ := hy
  refine ⟨N.add k l, ?_⟩
  rw [hk, hl, zero_add, zero_add, ← ofN_add, zero_add]

/-- A nonnegative integer times an embedded natural is nonnegative. -/
theorem le_mul_ofN {x : Z} (hx : le zero x) (d : N) : le zero (mul x (ofN d)) := by
  obtain ⟨k, hk⟩ := hx
  refine ⟨N.mul k d, ?_⟩
  rw [hk, zero_add, ← ofN_mul, zero_add]

/-- Negation of zero is zero. -/
theorem neg_zero : neg zero = zero := by
  show mk N.zero N.zero = mk N.zero N.zero
  exact Eq.refl _

/-- The embedding of one is one. -/
theorem ofN_one : ofN N.one = one := by
  show mk N.one N.zero = mk N.one N.zero
  exact Eq.refl _

/-- Zero is a left absorbing element for multiplication. -/
theorem zero_mul (x : Z) : mul zero x = zero := by
  rw [mul_comm, mul_zero]

/-- Negation distributes over addition. -/
theorem neg_add (x y : Z) : neg (add x y) = add (neg x) (neg y) := by
  refine Quotient.inductionOn₂
    (motive := fun x y => neg (add x y) = add (neg x) (neg y)) x y ?_
  intro p q
  cases p with
  | mk a b =>
    cases q with
    | mk c d =>
      show mk (N.add b d) (N.add a c) = mk (N.add b d) (N.add a c)
      exact Eq.refl _

/-- Negation may be moved to the right factor of a product. -/
theorem mul_neg (a b : Z) : mul a (neg b) = neg (mul a b) := by
  rw [mul_comm a (neg b), neg_mul, mul_comm b a]

/-- Multiplication by a nonzero natural is cancellative on the integers. -/
theorem mul_cancel_ofN (k : N) (x y : Z) (hk : k ≠ N.zero)
    (h : mul (ofN k) x = mul (ofN k) y) : x = y := by
  revert h
  refine Quotient.inductionOn₂ (motive := fun x y => mul (ofN k) x = mul (ofN k) y → x = y) x y ?_
  intro p q hpq
  have hpq' : mul (ofN k) (mk p.1 p.2) = mul (ofN k) (mk q.1 q.2) := hpq
  rw [mul_ofN_mk, mul_ofN_mk] at hpq'
  apply mk_eq_iff.2
  have h2 : N.add (N.mul k p.1) (N.mul k q.2) = N.add (N.mul k q.1) (N.mul k p.2) :=
    mk_eq_iff.1 hpq'
  have h' : N.mul k (N.add p.1 q.2) = N.mul k (N.add q.1 p.2) := by
    rw [N.mul_add, N.mul_add]
    exact h2
  have h'' : N.mul (N.add p.1 q.2) k = N.mul (N.add q.1 p.2) k := by
    rw [N.mul_comm (N.add p.1 q.2) k, N.mul_comm (N.add q.1 p.2) k]
    exact h'
  exact N.mul_cancel_right h'' hk


/-- Negation preserves nonnegativity of the upper bound. -/
theorem le_neg {a : Z} (h : le a zero) : le zero (neg a) := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, ?_⟩
  show neg a = add zero (ofN k)
  rw [zero_add]
  have h' : add (neg a) a = zero := by
    rw [add_comm]
    exact add_neg_cancel a
  calc neg a = add (neg a) zero := Eq.symm (add_zero (neg a))
    _ = add (neg a) (add a (ofN k)) := by rw [← hk]
    _ = add (add (neg a) a) (ofN k) := Eq.symm (add_assoc (neg a) a (ofN k))
    _ = add zero (ofN k) := by rw [h']
    _ = ofN k := zero_add (ofN k)

/-- Negation is an involution on the integers. -/
theorem neg_neg (x : Z) : neg (neg x) = x := by
  refine Quotient.inductionOn (motive := fun x => neg (neg x) = x) x ?_
  intro p
  cases p with
  | mk a b =>
    show mk a b = mk a b
    exact Eq.refl _


/-- The embedding of zero is zero. -/
theorem ofN_zero : ofN N.zero = zero := by
  show mk N.zero N.zero = mk N.zero N.zero
  exact Eq.refl _

/-- An embedded natural is zero only if the natural is. -/
theorem ofN_eq_zero {n : N} (h : ofN n = zero) : n = N.zero := by
  have h' : N.add n N.zero = N.add N.zero N.zero := mk_eq_iff.1 h
  rw [N.add_zero, N.zero_add] at h'
  exact h'

/-- A right additive unit is zero. -/
theorem add_right_eq_self {a x : Z} (h : add a x = a) : x = zero := by
  have h' : add (neg a) a = zero := by
    rw [add_comm]
    exact add_neg_cancel a
  calc x = add zero x := Eq.symm (zero_add x)
    _ = add (add (neg a) a) x := by rw [h']
    _ = add (neg a) (add a x) := add_assoc (neg a) a x
    _ = add (neg a) a := by rw [h]
    _ = zero := h'

/-- The order on the integers is antisymmetric. -/
theorem le_antisymm {a b : Z} (h1 : le a b) (h2 : le b a) : a = b := by
  obtain ⟨k, hk⟩ := h1
  obtain ⟨l, hl⟩ := h2
  have h : add a (ofN (N.add k l)) = a := by
    rw [ofN_add, ← add_assoc, ← hk, ← hl]
  have hz : ofN (N.add k l) = zero := add_right_eq_self h
  have hkl : N.add k l = N.zero := ofN_eq_zero hz
  have hk0 : k = N.zero := (N.add_eq_zero hkl).1
  rw [hk0] at hk
  rw [ofN_zero, add_zero] at hk
  exact Eq.symm hk

end Ints
end Principia
