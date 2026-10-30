/-
Part IV: the rationals as a quotient of pairs (integer, nonzero natural).

A pair `(a, b)` is read as the fraction `a / b`; the denominator carries the
proof that it is not zero.  Two fractions are related when the cross products
agree.  Addition and negation are defined on representatives; the order is
defined by asking that a difference be represented by a fraction with
nonnegative numerator, which avoids any further respect proofs.
-/
import Principia.PartIII.Ints

namespace Principia
namespace Rats

open Principia.Ints

/-- A natural number together with a proof that it is not zero. -/
def Den : Type := { n : N // n ≠ N.zero }

/-- A fraction is an integer numerator over a nonzero natural denominator. -/
def Frac : Type := Z × Den

/-- Cross multiplication relates two fractions with the same value. -/
def Rel (p q : Frac) : Prop :=
  mul p.1 (ofN q.2.1) = mul q.1 (ofN p.2.1)

/-- The cross-multiplication relation is reflexive. -/
theorem rel_refl (p : Frac) : Rel p p := Eq.refl (mul p.1 (ofN p.2.1))

/-- The cross-multiplication relation is symmetric. -/
theorem rel_symm {p q : Frac} (h : Rel p q) : Rel q p := Eq.symm h

/-- The cross-multiplication relation is transitive. -/
theorem rel_trans {p q r : Frac} (h₁ : Rel p q) (h₂ : Rel q r) : Rel p r := by
  have h : mul (mul p.1 (ofN r.2.1)) (ofN q.2.1)
      = mul (mul r.1 (ofN p.2.1)) (ofN q.2.1) := by
    calc mul (mul p.1 (ofN r.2.1)) (ofN q.2.1)
        = mul p.1 (mul (ofN r.2.1) (ofN q.2.1)) := mul_assoc _ _ _
      _ = mul p.1 (mul (ofN q.2.1) (ofN r.2.1)) := by
            rw [mul_comm (ofN r.2.1) (ofN q.2.1)]
      _ = mul (mul p.1 (ofN q.2.1)) (ofN r.2.1) := Eq.symm (mul_assoc _ _ _)
      _ = mul (mul q.1 (ofN p.2.1)) (ofN r.2.1) := by rw [h₁]
      _ = mul q.1 (mul (ofN p.2.1) (ofN r.2.1)) := mul_assoc _ _ _
      _ = mul q.1 (mul (ofN r.2.1) (ofN p.2.1)) := by
            rw [mul_comm (ofN p.2.1) (ofN r.2.1)]
      _ = mul (mul q.1 (ofN r.2.1)) (ofN p.2.1) := Eq.symm (mul_assoc _ _ _)
      _ = mul (mul r.1 (ofN q.2.1)) (ofN p.2.1) := by rw [h₂]
      _ = mul r.1 (mul (ofN q.2.1) (ofN p.2.1)) := mul_assoc _ _ _
      _ = mul r.1 (mul (ofN p.2.1) (ofN q.2.1)) := by
            rw [mul_comm (ofN q.2.1) (ofN p.2.1)]
      _ = mul (mul r.1 (ofN p.2.1)) (ofN q.2.1) := Eq.symm (mul_assoc _ _ _)
  have h' : mul (ofN q.2.1) (mul p.1 (ofN r.2.1))
      = mul (ofN q.2.1) (mul r.1 (ofN p.2.1)) := by
    rw [mul_comm (ofN q.2.1) (mul p.1 (ofN r.2.1)),
        mul_comm (ofN q.2.1) (mul r.1 (ofN p.2.1))]
    exact h
  exact mul_cancel_ofN q.2.1 _ _ q.2.2 h'

/-- The setoid of rationals. -/
def S : Setoid Frac := ⟨Rel, rel_refl, rel_symm, rel_trans⟩

/-- The type of rationals. -/
def Q : Type := Quotient S

/-- The fraction `a / b`, with `b` a nonzero natural. -/
abbrev mk (a : Z) (b : N) (h : b ≠ N.zero) : Q := Quotient.mk S (a, ⟨b, h⟩)

/-- Two fractions are equal exactly when their cross products agree. -/
theorem mk_eq_iff {a c : Z} {b d : N} {hb : b ≠ N.zero} {hd : d ≠ N.zero} :
    mk a b hb = mk c d hd ↔ mul a (ofN d) = mul c (ofN b) := by
  constructor
  · intro h
    exact Quotient.exact h
  · intro h
    exact Quotient.sound h

/-- Congruence for fractions with equal numerator and denominator. -/
theorem mk_congr {a c : Z} {b d : N} {hb : b ≠ N.zero} {hd : d ≠ N.zero}
    (h₁ : a = c) (h₂ : b = d) : mk a b hb = mk c d hd := by
  apply Quotient.sound
  show Ints.mul a (ofN d) = Ints.mul c (ofN b)
  rw [h₁, h₂]

/-- Zero. -/
def zero : Q := mk Ints.zero N.one (by intro h; exact N.succ_ne_zero N.zero h)

/-- One. -/
def one : Q := mk Ints.one N.one (by intro h; exact N.succ_ne_zero N.zero h)

/-- Two. -/
def two : Q := mk Ints.two N.one (by intro h; exact N.succ_ne_zero N.zero h)

/-- The embedding of the naturals. -/
def ofNat (n : N) : Q := mk (ofN n) N.one (by intro h; exact N.succ_ne_zero N.zero h)

/-! ### Addition, negation and subtraction -/

/-- Addition of rationals. -/
def add (x y : Q) : Q :=
  Quotient.lift₂ (s₁ := S) (s₂ := S)
    (fun p q => mk (Ints.add (Ints.mul p.1 (ofN q.2.1)) (Ints.mul q.1 (ofN p.2.1)))
                   (N.mul p.2.1 q.2.1) (N.mul_ne_zero p.2.2 q.2.2))
    (by
      intro p q p' q' hp hq
      apply mk_eq_iff.2
      -- abbreviations for the four denominators and the four numerators
      have t1 : mul (mul p.1 (ofN q.2.1)) (mul (ofN p'.2.1) (ofN q'.2.1))
          = mul (mul p'.1 (ofN p.2.1)) (mul (ofN q.2.1) (ofN q'.2.1)) := by
        rw [mul_mid4, hp]
      have t2 : mul (mul q.1 (ofN p.2.1)) (mul (ofN p'.2.1) (ofN q'.2.1))
          = mul (mul q'.1 (ofN q.2.1)) (mul (ofN p.2.1) (ofN p'.2.1)) := by
        rw [mul4_swap, hq]
      have t3 : mul (mul p'.1 (ofN p.2.1)) (mul (ofN q.2.1) (ofN q'.2.1))
          = mul (mul p'.1 (ofN q'.2.1)) (mul (ofN p.2.1) (ofN q.2.1)) := by
        calc mul (mul p'.1 (ofN p.2.1)) (mul (ofN q.2.1) (ofN q'.2.1))
            = mul (mul p'.1 (ofN p.2.1)) (mul (ofN q'.2.1) (ofN q.2.1)) := by
              rw [mul_comm (ofN q.2.1) (ofN q'.2.1)]
          _ = mul (mul p'.1 (ofN q'.2.1)) (mul (ofN p.2.1) (ofN q.2.1)) :=
              Eq.symm (mul_mid4 _ _ _ _)
      have t4 : mul (mul q'.1 (ofN q.2.1)) (mul (ofN p.2.1) (ofN p'.2.1))
          = mul (mul q'.1 (ofN p'.2.1)) (mul (ofN q.2.1) (ofN p.2.1)) := by
        calc mul (mul q'.1 (ofN q.2.1)) (mul (ofN p.2.1) (ofN p'.2.1))
            = mul (mul q'.1 (ofN q.2.1)) (mul (ofN p'.2.1) (ofN p.2.1)) := by
              rw [mul_comm (ofN p.2.1) (ofN p'.2.1)]
          _ = mul (mul q'.1 (ofN p'.2.1)) (mul (ofN q.2.1) (ofN p.2.1)) :=
              Eq.symm (mul_mid4 _ _ _ _)
      calc mul (Ints.add (mul p.1 (ofN q.2.1)) (mul q.1 (ofN p.2.1)))
               (ofN (N.mul p'.2.1 q'.2.1))
          = Ints.add (mul (mul p.1 (ofN q.2.1)) (mul (ofN p'.2.1) (ofN q'.2.1)))
                     (mul (mul q.1 (ofN p.2.1)) (mul (ofN p'.2.1) (ofN q'.2.1))) := by
              rw [Ints.ofN_mul, Ints.add_mul]
        _ = Ints.add (mul (mul p'.1 (ofN p.2.1)) (mul (ofN q.2.1) (ofN q'.2.1)))
                     (mul (mul q'.1 (ofN q.2.1)) (mul (ofN p.2.1) (ofN p'.2.1))) := by
              rw [t1, t2]
        _ = Ints.add (mul (mul p'.1 (ofN q'.2.1)) (mul (ofN p.2.1) (ofN q.2.1)))
                     (mul (mul q'.1 (ofN p'.2.1)) (mul (ofN q.2.1) (ofN p.2.1))) := by
              rw [t3, t4]
        _ = Ints.mul (Ints.add (mul p'.1 (ofN q'.2.1)) (mul q'.1 (ofN p'.2.1)))
                     (ofN (N.mul p.2.1 q.2.1)) := by
              rw [Ints.ofN_mul, Ints.add_mul, mul_comm (ofN q.2.1) (ofN p.2.1)])
    x y

/-- Negation of rationals. -/
def neg (x : Q) : Q :=
  Quotient.lift (s := S) (fun p => mk (Ints.neg p.1) p.2.1 p.2.2)
    (by
      intro p q h
      apply mk_eq_iff.2
      rw [neg_mul, neg_mul, h])
    x

/-- Subtraction of rationals. -/
def sub (x y : Q) : Q := add x (neg y)

/-! ### Halving -/

/-- Halving a fraction doubles its denominator. -/
def half (x : Q) : Q :=
  Quotient.lift (s := S) (fun p => mk p.1 (N.add p.2.1 p.2.1)
      (fun h => p.2.2 (N.add_eq_zero h).1))
    (by
      intro p q h
      apply mk_eq_iff.2
      rw [Ints.ofN_add, Ints.ofN_add, Ints.mul_add, Ints.mul_add, h])
    x

/-! ### The order -/

/-- A rational is nonnegative when it has a representative with nonnegative
numerator. -/
def Nonneg (x : Q) : Prop :=
  ∃ (a : Z) (b : N) (h : b ≠ N.zero), x = mk a b h ∧ Ints.le Ints.zero a

/-- The order on rationals: `x ≤ y` when `y - x` is nonnegative. -/
def le (x y : Q) : Prop := Nonneg (sub y x)

/-- Strict order. -/
def lt (x y : Q) : Prop := le x y ∧ x ≠ y


/-! ### Computing with representatives -/

/-- The unfolding of addition on representatives. -/
theorem add_mk (a c : Z) (b d : N) (hb : b ≠ N.zero) (hd : d ≠ N.zero) :
    add (mk a b hb) (mk c d hd)
    = mk (Ints.add (Ints.mul a (ofN d)) (Ints.mul c (ofN b))) (N.mul b d)
         (N.mul_ne_zero hb hd) := by
  show mk (Ints.add (Ints.mul a (ofN d)) (Ints.mul c (ofN b))) (N.mul b d)
         (N.mul_ne_zero hb hd)
     = mk (Ints.add (Ints.mul a (ofN d)) (Ints.mul c (ofN b))) (N.mul b d)
         (N.mul_ne_zero hb hd)
  exact Eq.refl _

/-- The unfolding of negation on representatives. -/
theorem neg_mk (a : Z) (b : N) (hb : b ≠ N.zero) :
    neg (mk a b hb) = mk (Ints.neg a) b hb := by
  show mk (Ints.neg a) b hb = mk (Ints.neg a) b hb
  exact Eq.refl _

/-- The unfolding of halving on representatives. -/
theorem half_mk (a : Z) (b : N) (hb : b ≠ N.zero) :
    half (mk a b hb) = mk a (N.add b b) (fun h => hb (N.add_eq_zero h).1) := by
  show mk a (N.add b b) (fun h => hb (N.add_eq_zero h).1)
     = mk a (N.add b b) (fun h => hb (N.add_eq_zero h).1)
  exact Eq.refl _

/-- The unfolding of zero. -/
theorem zero_mk : zero = mk Ints.zero N.one (N.succ_ne_zero N.zero) := by
  show mk Ints.zero N.one (N.succ_ne_zero N.zero)
     = mk Ints.zero N.one (N.succ_ne_zero N.zero)
  exact Eq.refl _

/-! ### The additive group of rationals -/

/-- Addition of rationals is commutative. -/
theorem add_comm (x y : Q) : add x y = add y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => add x y = add y x) x y ?_
  intro p q
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          show add (mk a b hb) (mk c d hd) = add (mk c d hd) (mk a b hb)
          rw [add_mk, add_mk]
          apply mk_congr
          · rw [Ints.add_comm]
          · rw [N.mul_comm]

/-- Addition of rationals is associative. -/
theorem add_assoc (x y z : Q) : add (add x y) z = add x (add y z) := by
  refine Quotient.inductionOn₃
    (motive := fun x y z => add (add x y) z = add x (add y z)) x y z ?_
  intro p q r
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          cases r with
          | mk e fn =>
            cases fn with
            | mk f hf =>
              show add (add (mk a b hb) (mk c d hd)) (mk e f hf)
                  = add (mk a b hb) (add (mk c d hd) (mk e f hf))
              rw [add_mk, add_mk, add_mk, add_mk, Ints.ofN_mul, Ints.ofN_mul]
              apply mk_congr
              · exact Ints.add_assoc_num a c e (ofN b) (ofN d) (ofN f)
              · exact N.mul_assoc b d f

/-- Zero is a right unit for addition. -/
theorem add_zero (x : Q) : add x zero = x := by
  refine Quotient.inductionOn (motive := fun x => add x zero = x) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show add (mk a b hb) zero = mk a b hb
      rw [zero_mk]
      apply mk_eq_iff.2
      show Ints.mul (Ints.add (Ints.mul a (ofN N.one)) (Ints.mul Ints.zero (ofN b))) (ofN b)
          = Ints.mul a (ofN (N.mul b N.one))
      rw [Ints.ofN_one, Ints.mul_one, Ints.zero_mul, Ints.add_zero, N.mul_one]

/-- Zero is a left unit for addition. -/
theorem zero_add (x : Q) : add zero x = x := by
  rw [add_comm]
  exact add_zero x

/-- Negation distributes over addition. -/
theorem neg_add (x y : Q) : neg (add x y) = add (neg x) (neg y) := by
  refine Quotient.inductionOn₂ (motive := fun x y => neg (add x y) = add (neg x) (neg y)) x y ?_
  intro p q
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases q with
      | mk c dn =>
        cases dn with
        | mk d hd =>
          show neg (add (mk a b hb) (mk c d hd))
              = add (neg (mk a b hb)) (neg (mk c d hd))
          rw [add_mk, neg_mk, neg_mk, neg_mk, add_mk]
          apply mk_congr
          · rw [Ints.neg_add, Ints.neg_mul, Ints.neg_mul]
          · rw [N.mul_comm]

/-- Negation is an additive inverse. -/
theorem add_neg_cancel (x : Q) : add x (neg x) = zero := by
  refine Quotient.inductionOn (motive := fun x => add x (neg x) = zero) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show add (mk a b hb) (neg (mk a b hb)) = zero
      rw [neg_mk, zero_mk]
      apply mk_eq_iff.2
      show Ints.mul (Ints.add (Ints.mul a (ofN b)) (Ints.mul (Ints.neg a) (ofN b))) (ofN N.one)
          = Ints.mul Ints.zero (ofN (N.mul b b))
      rw [Ints.neg_mul, Ints.add_neg_cancel, Ints.zero_mul, Ints.zero_mul]

/-- Subtraction of a rational from itself is zero. -/
theorem sub_self (x : Q) : sub x x = zero := add_neg_cancel x

/-- The four-term interchange for rational addition. -/
theorem add_mid4 (a b c d : Q) : add (add a b) (add c d) = add (add a c) (add b d) := by
  rw [add_assoc, add_assoc, ← add_assoc b c d, add_comm b c, add_assoc c b d]

/-- Subtraction distributes over addition. -/
theorem sub_add_sub (a b c d : Q) : sub (add a b) (add c d) = add (sub a c) (sub b d) := by
  rw [sub, sub, sub, neg_add, add_mid4]

/-! ### Nonnegativity and the order -/

/-- A rational with nonnegative numerator is nonnegative. -/
theorem nonneg_mk {a : Z} {b : N} (hb : b ≠ N.zero) (ha : Ints.le Ints.zero a) :
    Nonneg (mk a b hb) := ⟨a, b, hb, Eq.refl (mk a b hb), ha⟩

/-- The sum of two nonnegative rationals is nonnegative. -/
theorem nonneg_add {x y : Q} (hx : Nonneg x) (hy : Nonneg y) : Nonneg (add x y) := by
  obtain ⟨a, b, hb, hx', ha⟩ := hx
  obtain ⟨c, d, hd, hy', hc⟩ := hy
  rw [hx', hy', add_mk]
  exact nonneg_mk (N.mul_ne_zero hb hd) (Ints.le_add (Ints.le_mul_ofN ha d) (Ints.le_mul_ofN hc b))

/-- The order on rationals is reflexive. -/
theorem le_refl (x : Q) : le x x := by
  refine Quotient.inductionOn (motive := fun x => le x x) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show Nonneg (add (mk a b hb) (neg (mk a b hb)))
      rw [neg_mk]
      apply nonneg_mk
      show Ints.le Ints.zero (Ints.add (Ints.mul a (ofN b)) (Ints.mul (Ints.neg a) (ofN b)))
      rw [Ints.neg_mul, Ints.add_neg_cancel]
      exact Ints.le_refl Ints.zero

/-- The order on rationals is transitive. -/
theorem le_trans {x y z : Q} (hxy : le x y) (hyz : le y z) : le x z := by
  have h : sub z x = add (sub z y) (sub y x) := by
    show add z (neg x) = add (add z (neg y)) (add y (neg x))
    rw [add_assoc, ← add_assoc (neg y) y (neg x), add_comm (neg y) y, add_neg_cancel, zero_add]
  show Nonneg (sub z x)
  rw [h]
  exact nonneg_add hyz hxy


/-- Negation of zero is zero. -/
theorem neg_zero : neg zero = zero := by
  show neg (mk Ints.zero N.one _) = mk Ints.zero N.one _
  rw [neg_mk]
  apply mk_congr
  · exact Ints.neg_zero
  · exact Eq.refl N.one

/-- The unfolding of subtraction of zero. -/
theorem sub_zero (x : Q) : sub x zero = x := by
  show add x (neg zero) = x
  rw [neg_zero, add_zero]

/-- The sum of two order relations. -/
theorem le_add {a b c d : Q} (h1 : le a c) (h2 : le b d) : le (add a b) (add c d) := by
  show Nonneg (sub (add c d) (add a b))
  rw [sub_add_sub]
  exact nonneg_add h1 h2

/-- Halving is the inverse of doubling. -/
theorem half_add_half (x : Q) : add (half x) (half x) = x := by
  refine Quotient.inductionOn (motive := fun x => add (half x) (half x) = x) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show add (half (mk a b hb)) (half (mk a b hb)) = mk a b hb
      rw [half_mk]
      apply mk_eq_iff.2
      show Ints.mul (Ints.add (Ints.mul a (ofN (N.add b b))) (Ints.mul a (ofN (N.add b b)))) (ofN b)
          = Ints.mul a (ofN (N.mul (N.add b b) (N.add b b)))
      rw [← Ints.mul_add, Ints.mul_assoc, ← Ints.ofN_add, ← Ints.ofN_mul, N.add_mul, N.mul_add]

/-- Halving a positive rational is positive. -/
theorem half_pos {x : Q} (h : lt zero x) : lt zero (half x) := by
  obtain ⟨hle, hne⟩ := h
  constructor
  · obtain ⟨a, b, hb, hx, ha⟩ := hle
    rw [sub_zero] at hx
    show Nonneg (sub (half x) zero)
    rw [sub_zero, hx, half_mk]
    exact nonneg_mk (fun hh => hb (N.add_eq_zero hh).1) ha
  · intro hz
    apply hne
    rw [← half_add_half x, ← hz, zero_add]

/-- One plus one is two in the rationals. -/
theorem one_add_one : add one one = two := by
  show add (mk Ints.one N.one (N.succ_ne_zero N.zero))
           (mk Ints.one N.one (N.succ_ne_zero N.zero))
       = mk Ints.two N.one (N.succ_ne_zero N.zero)
  apply mk_eq_iff.2
  show Ints.mul (Ints.add (Ints.mul Ints.one (ofN N.one)) (Ints.mul Ints.one (ofN N.one))) (ofN N.one)
      = Ints.mul Ints.two (ofN (N.mul N.one N.one))
  rw [Ints.ofN_one, N.mul_one, Ints.ofN_one, Ints.mul_one, Ints.mul_one, Ints.mul_one]
  exact Ints.one_add_one


/-- Subtraction is additive in its two arguments. -/
theorem sub_trans (x y z : Q) : sub x z = add (sub x y) (sub y z) := by
  show add x (neg z) = add (add x (neg y)) (add y (neg z))
  rw [add_assoc, ← add_assoc (neg y) y (neg z), add_comm (neg y) y, add_neg_cancel, zero_add]

/-- A two-step bound for differences. -/
theorem le_sub_trans {a b c h : Q} (h1 : le (sub a b) h) (h2 : le (sub b c) h) :
    le (sub a c) (add h h) := by
  rw [sub_trans]
  exact le_add h1 h2


/-- The embedding of the naturals preserves addition. -/
theorem ofNat_add (a b : N) : add (ofNat a) (ofNat b) = ofNat (N.add a b) := by
  apply mk_eq_iff.2
  show Ints.mul (Ints.add (Ints.mul (Ints.ofN a) (Ints.ofN N.one))
                          (Ints.mul (Ints.ofN b) (Ints.ofN N.one))) (Ints.ofN N.one)
     = Ints.mul (Ints.ofN (N.add a b)) (Ints.ofN N.one)
  rw [Ints.ofN_one, Ints.mul_one, Ints.mul_one, Ints.mul_one]
  rw [← Ints.ofN_add, Ints.mul_one]


/-- Negation is an involution on the rationals. -/
theorem neg_neg (x : Q) : neg (neg x) = x := by
  refine Quotient.inductionOn (motive := fun x => neg (neg x) = x) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      show neg (neg (mk a b hb)) = mk a b hb
      rw [neg_mk, neg_mk]
      apply mk_congr
      · exact Ints.neg_neg a
      · exact Eq.refl b

/-- Every rational is either nonnegative or has a nonnegative negation. -/
theorem nonneg_or_neg (x : Q) : Nonneg x ∨ Nonneg (neg x) := by
  refine Quotient.inductionOn (motive := fun x => Nonneg x ∨ Nonneg (neg x)) x ?_
  intro p
  cases p with
  | mk a bn =>
    cases bn with
    | mk b hb =>
      cases Ints.le_total Ints.zero a with
      | inl h => exact Or.inl ⟨a, b, hb, Eq.refl (mk a b hb), h⟩
      | inr h =>
          refine Or.inr ⟨Ints.neg a, b, hb, ?_, Ints.le_neg h⟩
          show neg (mk a b hb) = mk (Ints.neg a) b hb
          rw [neg_mk]

/-- The order on rationals is total. -/
theorem le_total (x y : Q) : le x y ∨ le y x := by
  cases nonneg_or_neg (sub y x) with
  | inl h => exact Or.inl h
  | inr h =>
      refine Or.inr ?_
      have e : neg (sub y x) = sub x y := by
        show neg (add y (neg x)) = add x (neg y)
        rw [neg_add, neg_neg, add_comm]
      show Nonneg (sub x y)
      rw [← e]
      exact h

end Rats
end Principia
