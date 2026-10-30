/-
Part VI (b): Cayley–Dickson multiplication over the Cauchy reals.

Conventions.  The doubling formula is used in the form

  `(a, b) (c, d) = (a c - conj d * b, d a + b * conj c)`

(that is `(ac − d̄ b, d a + b c̄)`, with `-` read as
`Cauchy.add x (neg y)` and `conj` the conjugation one level down; at the base
level, the reals, the conjugation is the identity).  With this convention, and
the standard units `i = (i, 0)`, `j = (0, 1)`, `k = (0, i)` in `ℍ = ℂ ⊕ ℂ`,

  `mulH i j = k`  and  `mulH j i = negH k`,

i.e. `ij = k`, `ji = -k` (the opposite sign convention, `ij = -k`,
`ji = k`, is obtained by relabelling `k ↦ -k`).  Theorems `i_mul_j`,
`j_mul_i` state the version that holds here, and `ij_ne_ji` concludes that
multiplication in `ℍ` is not commutative.

The non-associativity witness in `𝕆 = ℍ ⊕ ℍ` is the classic one:
with `e1 = (i, 0)`, `e2 = (j, 0)`, `e4 = (0, 1)`, one has
`(e1 e2) e4 = e7` while `e1 (e2 e4) = -e7`.
-/
import Principia.PartVI.CayleyDickson
import Principia.PartV.Cauchy
import Principia.PartV.CauchyMul

namespace Principia
namespace CD

open Principia.Cauchy

/-! ### Negation of the Cauchy reals

`Principia/PartV/Cauchy.lean` and `Principia/PartV/CauchyMul.lean` provide
addition and multiplication of the Cauchy reals but no negation, so we build
it here from termwise negation of rationals.  It is needed for the
Cayley–Dickson formula, whose subtraction is `add x (neg y)`. -/

/-- Termwise negation of a sequence of rationals. -/
def negFun (f : N → Rats.Q) : N → Rats.Q := fun n => Rats.neg (f n)

/-- Termwise negation of a Cauchy sequence is Cauchy. -/
theorem cau_neg {f : N → Rats.Q} (hf : Cau f) : Cau (negFun f) := by
  intro ε hε
  obtain ⟨M, hM⟩ := hf ε hε
  refine ⟨M, ?_⟩
  intro m n hm hn
  constructor
  · show Rats.le (Rats.sub (Rats.neg (f m)) (Rats.neg (f n))) ε
    rw [Rats.neg_sub_neg]
    exact (hM m n hm hn).2
  · show Rats.le (Rats.sub (Rats.neg (f n)) (Rats.neg (f m))) ε
    rw [Rats.neg_sub_neg]
    exact (hM m n hm hn).1
#print axioms Principia.CD.cau_neg

/-- Termwise negation respects null difference. -/
theorem neg_respect (f g : CauSeq) (h : SeqRel f g) :
    SeqRel ⟨negFun f.1, cau_neg f.2⟩ ⟨negFun g.1, cau_neg g.2⟩ := by
  intro ε hε
  obtain ⟨M, hM⟩ := h ε hε
  refine ⟨M, ?_⟩
  intro n hn
  constructor
  · show Rats.le (Rats.sub (Rats.neg (f.1 n)) (Rats.neg (g.1 n))) ε
    rw [Rats.neg_sub_neg]
    exact (hM n hn).2
  · show Rats.le (Rats.sub (Rats.neg (g.1 n)) (Rats.neg (f.1 n))) ε
    rw [Rats.neg_sub_neg]
    exact (hM n hn).1
#print axioms Principia.CD.neg_respect

/-- Negation of real numbers, induced by termwise negation. -/
def neg (x : Real) : Real :=
  Quotient.lift (s := S) (fun f : CauSeq => Cauchy.mk ⟨negFun f.1, cau_neg f.2⟩)
    (by
      intro f g h
      exact Quotient.sound (neg_respect f g h))
    x
#print axioms Principia.CD.neg

/-- The negative of zero is zero. -/
theorem neg_zero : neg (zero : Real) = zero := by
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show Rats.le (Rats.sub (Rats.neg Rats.zero) Rats.zero) ε
    rw [Rats.neg_zero, Rats.sub_self]
    exact hε.1
  · show Rats.le (Rats.sub Rats.zero (Rats.neg Rats.zero)) ε
    rw [Rats.neg_zero, Rats.sub_self]
    exact hε.1
#print axioms Principia.CD.neg_zero

/-- Negation is an involution. -/
theorem neg_neg (x : Real) : neg (neg x) = x := by
  refine Quotient.inductionOn (motive := fun x => neg (neg x) = x) x ?_
  intro f
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show Rats.le (Rats.sub (Rats.neg (Rats.neg (f.1 n))) (f.1 n)) ε
    rw [Rats.neg_neg, Rats.sub_self]
    exact hε.1
  · show Rats.le (Rats.sub (f.1 n) (Rats.neg (Rats.neg (f.1 n)))) ε
    rw [Rats.neg_neg, Rats.sub_self]
    exact hε.1
#print axioms Principia.CD.neg_neg

/-- Zero is a left unit for addition of reals. -/
theorem zero_add (x : Real) : add zero x = x := by
  rw [add_comm, add_zero]
#print axioms Principia.CD.zero_add

/-! ### Multiplication of reals by zero and one

`Cauchy.one_mul` gives the left unit law; the other three multiplications by
zero and one are proved here. -/

/-- Zero is a right absorber for multiplication of reals. -/
theorem mul_zero (x : Real) : mul x zero = zero := by
  refine Quotient.inductionOn (motive := fun x => mul x zero = zero) x ?_
  intro f
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show Rats.le (Rats.sub (Rats.mul (f.1 n) Rats.zero) Rats.zero) ε
    rw [Rats.mul_zero, Rats.sub_self]
    exact hε.1
  · show Rats.le (Rats.sub Rats.zero (Rats.mul (f.1 n) Rats.zero)) ε
    rw [Rats.mul_zero, Rats.sub_self]
    exact hε.1
#print axioms Principia.CD.mul_zero

/-- Zero is a left absorber for multiplication of reals. -/
theorem zero_mul (x : Real) : mul zero x = zero := by
  refine Quotient.inductionOn (motive := fun x => mul zero x = zero) x ?_
  intro f
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show Rats.le (Rats.sub (Rats.mul Rats.zero (f.1 n)) Rats.zero) ε
    rw [Rats.zero_mul, Rats.sub_self]
    exact hε.1
  · show Rats.le (Rats.sub Rats.zero (Rats.mul Rats.zero (f.1 n))) ε
    rw [Rats.zero_mul, Rats.sub_self]
    exact hε.1
#print axioms Principia.CD.zero_mul

/-- One is a right unit for multiplication of reals. -/
theorem mul_one (x : Real) : mul x one = x := by
  refine Quotient.inductionOn (motive := fun x => mul x one = x) x ?_
  intro f
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show Rats.le (Rats.sub (Rats.mul (f.1 n) Rats.one) (f.1 n)) ε
    rw [Rats.mul_one, Rats.sub_self]
    exact hε.1
  · show Rats.le (Rats.sub (f.1 n) (Rats.mul (f.1 n) Rats.one)) ε
    rw [Rats.mul_one, Rats.sub_self]
    exact hε.1
#print axioms Principia.CD.mul_one

/-! ### The reals are nontrivial

The failure theorems below need one inequality of real numbers.  The order is
not developed for `Real` anywhere in the project, so the two rational
inequalities used are proved here directly from the representatives. -/

/-- `2 - 1 = -1` in the rationals. -/
theorem rats_sub_one_two : Rats.sub Rats.one Rats.two = Rats.neg Rats.one := by
  show Rats.add Rats.one (Rats.neg Rats.two) = Rats.neg Rats.one
  rw [← Rats.one_add_one, Rats.neg_add, ← Rats.add_assoc, Rats.add_neg_cancel, Rats.zero_add]
#print axioms Principia.CD.rats_sub_one_two

/-- `2 ≤ 1` fails in the rationals. -/
theorem rats_not_le_two_one : ¬ Rats.le Rats.two Rats.one := by
  intro h
  have h' : Rats.Nonneg (Rats.sub Rats.one Rats.two) := h
  rw [rats_sub_one_two] at h'
  exact Rats.not_nonneg_neg_one h'
#print axioms Principia.CD.rats_not_le_two_one

/-- `0 ≤ 2` in the rationals. -/
theorem rats_le_zero_two : Rats.le Rats.zero Rats.two := by
  refine Rats.le_trans Rats.le_zero_one ?_
  rw [← Rats.one_add_one]
  exact Rats.le_add_self_right Rats.one Rats.one Rats.le_zero_one
#print axioms Principia.CD.rats_le_zero_two

/-- `1 ≤ 2` in the rationals. -/
theorem rats_le_one_two : Rats.le Rats.one Rats.two := by
  rw [← Rats.one_add_one]
  exact Rats.le_add_self_right Rats.one Rats.one Rats.le_zero_one
#print axioms Principia.CD.rats_le_one_two

/-- `0 < 1/2` in the rationals. -/
theorem rats_half_pos : Rats.lt Rats.zero (Rats.half Rats.one) :=
  Rats.half_pos ⟨Rats.le_zero_one, Rats.zero_ne_one⟩
#print axioms Principia.CD.rats_half_pos

/-- `1 ≤ 1/2` fails in the rationals. -/
theorem rats_not_le_one_half : ¬ Rats.le Rats.one (Rats.half Rats.one) := by
  intro h
  have h2 : Rats.le (Rats.mul Rats.two Rats.one) (Rats.mul Rats.two (Rats.half Rats.one)) :=
    Rats.le_mul_of_nonneg_left rats_le_zero_two h
  rw [Rats.mul_two (Rats.one), Rats.mul_two (Rats.half Rats.one), Rats.one_add_one,
    Rats.half_add_half] at h2
  exact rats_not_le_two_one h2
#print axioms Principia.CD.rats_not_le_one_half

/-- `-1` is not one in the reals. -/
theorem neg_one_ne_one : neg (one : Real) ≠ one := by
  intro h
  have hrel : SeqRel ⟨negFun (Cauchy.constSeq Rats.one), cau_neg (cau_const Rats.one)⟩
      ⟨Cauchy.constSeq Rats.one, cau_const Rats.one⟩ := Quotient.exact h
  obtain ⟨M, hM⟩ := hrel (Rats.half Rats.one) rats_half_pos
  have h0 := (hM M (N.le_refl M)).2
  have hle : Rats.le Rats.one (Rats.half Rats.one) := by
    have h' : Rats.le (Rats.sub Rats.one (Rats.neg Rats.one)) (Rats.half Rats.one) := h0
    have hsub : Rats.sub Rats.one (Rats.neg Rats.one) = Rats.two := by
      show Rats.add Rats.one (Rats.neg (Rats.neg Rats.one)) = Rats.two
      rw [Rats.neg_neg, Rats.one_add_one]
    rw [hsub] at h'
    exact Rats.le_trans rats_le_one_two h'
  exact rats_not_le_one_half hle
#print axioms Principia.CD.neg_one_ne_one

/-! ### Level 1: conjugation, negation and multiplication of `ℂ` -/

/-- Conjugation of complex numbers: `⟨a, b⟩ ↦ ⟨a, -b⟩` (the reals are their
own conjugates, so the base level contributes only a negation). -/
def conjC (z : Complex) : Complex := ⟨z.re, neg z.im⟩

/-- The conjugate of zero. -/
theorem conjC_zero : conjC czero = czero := by
  show Complex.mk zero (neg zero) = Complex.mk zero zero
  rw [neg_zero]
#print axioms Principia.CD.conjC_zero

/-- The conjugate of one. -/
theorem conjC_cone : conjC cone = cone := by
  show Complex.mk one (neg zero) = Complex.mk one zero
  rw [neg_zero]
#print axioms Principia.CD.conjC_cone

/-- Negation of complex numbers, componentwise. -/
def negC (z : Complex) : Complex := ⟨neg z.re, neg z.im⟩

/-- Negation of complex numbers is an involution. -/
theorem negC_negC (z : Complex) : negC (negC z) = z := by
  cases z with
  | mk a b =>
    show Complex.mk (neg (neg a)) (neg (neg b)) = Complex.mk a b
    rw [neg_neg a, neg_neg b]
#print axioms Principia.CD.negC_negC

/-- The negative of zero, at the level of `ℂ`. -/
theorem negC_zero : negC czero = czero := by
  show Complex.mk (neg zero) (neg zero) = Complex.mk zero zero
  rw [neg_zero]
#print axioms Principia.CD.negC_zero

/-- Zero is a left unit for addition of complex numbers. -/
theorem cadd_zero_l (z : Complex) : cadd czero z = z := by
  cases z with
  | mk a b =>
    show Complex.mk (add zero a) (add zero b) = Complex.mk a b
    rw [zero_add a, zero_add b]
#print axioms Principia.CD.cadd_zero_l

/-- Zero is a right unit for addition of complex numbers. -/
theorem cadd_zero_r (z : Complex) : cadd z czero = z := by
  cases z with
  | mk a b =>
    show Complex.mk (add a zero) (add b zero) = Complex.mk a b
    rw [add_zero a, add_zero b]
#print axioms Principia.CD.cadd_zero_r

/-- The complex unit `i`, as a complex number. -/
def ci : Complex := ⟨zero, one⟩

/-- Multiplication of complex numbers by the Cayley–Dickson formula
`(a, b)(c, d) = (a c - b d, d a + b c)`: at the base level, the reals, the
conjugation is the identity.  The subtraction is `add` with a `neg`. -/
def mulC (z w : Complex) : Complex :=
  ⟨add (mul z.re w.re) (neg (mul w.im z.im)),
   add (mul w.im z.re) (mul z.im w.re)⟩

/-- `conj i` and `-i` are the same complex number. -/
theorem conjC_ci : conjC ci = negC ci := by
  show Complex.mk zero (neg one) = Complex.mk (neg zero) (neg one)
  rw [neg_zero]
#print axioms Principia.CD.conjC_ci

/-- One is a left unit for complex multiplication (stated for `cone`). -/
theorem one_mulC_cone (z : Complex) : mulC cone z = z := by
  cases z with
  | mk c d =>
    show Complex.mk (add (mul one c) (neg (mul d zero))) (add (mul d one) (mul zero c))
       = Complex.mk c d
    rw [one_mul c, mul_zero d, zero_mul c, mul_one d, neg_zero, add_zero c, add_zero d]
#print axioms Principia.CD.one_mulC_cone

/-- One is a right unit for complex multiplication (stated for `cone`). -/
theorem mulC_one_cone (z : Complex) : mulC z cone = z := by
  cases z with
  | mk c d =>
    show Complex.mk (add (mul c one) (neg (mul zero d))) (add (mul zero c) (mul d one))
       = Complex.mk c d
    rw [mul_one c, mul_one d, zero_mul d, zero_mul c, neg_zero, add_zero c, zero_add d]
#print axioms Principia.CD.mulC_one_cone

/-- Zero is a left absorber for complex multiplication. -/
theorem zero_mulC (w : Complex) : mulC czero w = czero := by
  cases w with
  | mk c d =>
    show Complex.mk (add (mul zero c) (neg (mul d zero))) (add (mul d zero) (mul zero c))
       = Complex.mk zero zero
    rw [zero_mul c, mul_zero d, neg_zero, add_zero zero]
#print axioms Principia.CD.zero_mulC

/-- Zero is a right absorber for complex multiplication. -/
theorem mulC_zero (z : Complex) : mulC z czero = czero := by
  cases z with
  | mk c d =>
    show Complex.mk (add (mul c zero) (neg (mul zero d))) (add (mul zero c) (mul d zero))
       = Complex.mk zero zero
    rw [mul_zero c, mul_zero d, zero_mul d, zero_mul c, neg_zero, add_zero zero]
#print axioms Principia.CD.mulC_zero

/-! ### Level 2: conjugation, negation and multiplication of `ℍ` -/

/-- Conjugation of quaternions: `⟨a, b⟩ ↦ ⟨conj a, -b⟩`. -/
def conjH (x : Quat) : Quat := ⟨conjC x.re, negC x.im⟩

/-- The conjugate of zero, at the level of `ℍ`. -/
theorem conjH_zero : conjH hzero = hzero := by
  show Quat.mk (conjC czero) (negC czero) = Quat.mk czero czero
  rw [conjC_zero, negC_zero]
#print axioms Principia.CD.conjH_zero

/-- The conjugate of one, at the level of `ℍ`. -/
theorem conjH_hone : conjH hone = hone := by
  show Quat.mk (conjC cone) (negC czero) = Quat.mk cone czero
  rw [conjC_cone, negC_zero]
#print axioms Principia.CD.conjH_hone

/-- Negation of quaternions, componentwise. -/
def negH (x : Quat) : Quat := ⟨negC x.re, negC x.im⟩

/-- Negation of quaternions is an involution. -/
theorem negH_negH (x : Quat) : negH (negH x) = x := by
  cases x with
  | mk a b =>
    show Quat.mk (negC (negC a)) (negC (negC b)) = Quat.mk a b
    rw [negC_negC a, negC_negC b]
#print axioms Principia.CD.negH_negH

/-- The negative of zero, at the level of `ℍ`. -/
theorem negH_zero : negH hzero = hzero := by
  show Quat.mk (negC czero) (negC czero) = Quat.mk czero czero
  rw [negC_zero]
#print axioms Principia.CD.negH_zero

/-- Zero is a left unit for addition of quaternions. -/
theorem hadd_zero_l (z : Quat) : hadd hzero z = z := by
  cases z with
  | mk c d =>
    show Quat.mk (cadd czero c) (cadd czero d) = Quat.mk c d
    rw [cadd_zero_l c, cadd_zero_l d]
#print axioms Principia.CD.hadd_zero_l

/-- Zero is a right unit for addition of quaternions. -/
theorem hadd_zero_r (z : Quat) : hadd z hzero = z := by
  cases z with
  | mk c d =>
    show Quat.mk (cadd c czero) (cadd d czero) = Quat.mk c d
    rw [cadd_zero_r c, cadd_zero_r d]
#print axioms Principia.CD.hadd_zero_r

/-- Multiplication of quaternions by the Cayley–Dickson formula
`(a, b)(c, d) = (a c - conj d * b, d a + b * conj c)`. -/
def mulH (x y : Quat) : Quat :=
  ⟨cadd (mulC x.re y.re) (negC (mulC (conjC y.im) x.im)),
   cadd (mulC y.im x.re) (mulC x.im (conjC y.re))⟩

/-- One is a left unit for quaternion multiplication (stated for `hone`). -/
theorem one_mulH_hone (z : Quat) : mulH hone z = z := by
  cases z with
  | mk c d =>
    show Quat.mk (cadd (mulC cone c) (negC (mulC (conjC d) czero)))
               (cadd (mulC d cone) (mulC czero (conjC c))) = Quat.mk c d
    rw [one_mulC_cone c, mulC_zero (conjC d), negC_zero, cadd_zero_r c,
      mulC_one_cone d, zero_mulC (conjC c), cadd_zero_r d]
#print axioms Principia.CD.one_mulH_hone

/-- One is a right unit for quaternion multiplication (stated for `hone`). -/
theorem mulH_one_hone (z : Quat) : mulH z hone = z := by
  cases z with
  | mk c d =>
    show Quat.mk (cadd (mulC c cone) (negC (mulC (conjC czero) d)))
               (cadd (mulC czero c) (mulC d (conjC cone))) = Quat.mk c d
    rw [conjC_zero, conjC_cone, zero_mulC d, zero_mulC c, negC_zero,
      cadd_zero_r (mulC c cone), mulC_one_cone c, mulC_one_cone d, cadd_zero_l d]
#print axioms Principia.CD.mulH_one_hone

/-- Zero is a left absorber for quaternion multiplication. -/
theorem mulH_zero_l (z : Quat) : mulH hzero z = hzero := by
  cases z with
  | mk c d =>
    show Quat.mk (cadd (mulC czero c) (negC (mulC (conjC d) czero)))
               (cadd (mulC d czero) (mulC czero (conjC c))) = Quat.mk czero czero
    rw [zero_mulC c, mulC_zero (conjC d), mulC_zero d, zero_mulC (conjC c), negC_zero,
      cadd_zero_l czero]
#print axioms Principia.CD.mulH_zero_l

/-- Zero is a right absorber for quaternion multiplication. -/
theorem mulH_zero_r (z : Quat) : mulH z hzero = hzero := by
  cases z with
  | mk c d =>
    show Quat.mk (cadd (mulC c czero) (negC (mulC (conjC czero) d)))
               (cadd (mulC czero c) (mulC d (conjC czero))) = Quat.mk czero czero
    rw [conjC_zero, mulC_zero c, zero_mulC d, mulC_zero d, zero_mulC c, negC_zero,
      cadd_zero_l czero]
#print axioms Principia.CD.mulH_zero_r

/-! ### The units `i`, `j`, `k` of `ℍ`, and the failure of commutativity -/

/-- The quaternion `i = (i, 0)`. -/
def i : Quat := ⟨ci, czero⟩

/-- The quaternion `j = (0, 1)`. -/
def j : Quat := ⟨czero, cone⟩

/-- The quaternion `k = (0, i)`. -/
def k : Quat := ⟨czero, ci⟩

/-- `ij = k` in this convention. -/
theorem i_mul_j : mulH i j = k := by
  show Quat.mk (cadd (mulC ci czero) (negC (mulC (conjC cone) czero)))
             (cadd (mulC cone ci) (mulC czero (conjC czero))) = Quat.mk czero ci
  rw [mulC_zero ci, mulC_zero (conjC cone), negC_zero, cadd_zero_l czero,
    one_mulC_cone ci, zero_mulC (conjC czero), cadd_zero_r ci]
#print axioms Principia.CD.i_mul_j

/-- `ji = -k` in this convention. -/
theorem j_mul_i : mulH j i = negH k := by
  show Quat.mk (cadd (mulC czero ci) (negC (mulC (conjC czero) cone)))
             (cadd (mulC czero czero) (mulC cone (conjC ci)))
    = Quat.mk (negC czero) (negC ci)
  rw [conjC_zero, zero_mulC ci, zero_mulC cone, zero_mulC czero, negC_zero,
    cadd_zero_l czero, conjC_ci, one_mulC_cone (negC ci), cadd_zero_l (negC ci)]
#print axioms Principia.CD.j_mul_i

/-- Multiplication in `ℍ` is not commutative: `ij = k` while `ji = -k`. -/
theorem ij_ne_ji : mulH i j ≠ mulH j i := by
  intro h
  rw [i_mul_j, j_mul_i] at h
  have him : ci = negC ci := congrArg Quat.im h
  have hre : (one : Real) = neg one := congrArg Complex.im him
  exact neg_one_ne_one (Eq.symm hre)
#print axioms Principia.CD.ij_ne_ji

/-- `ij = -(ji)`: the two products of `i` and `j` differ exactly by a sign. -/
theorem ij_eq_neg_ji : mulH i j = negH (mulH j i) := by
  rw [i_mul_j, j_mul_i]
  exact Eq.symm (negH_negH k)
#print axioms Principia.CD.ij_eq_neg_ji

/-! ### Level 3: multiplication of `𝕆` -/

/-- Multiplication of octonions by the Cayley–Dickson formula
`(a, b)(c, d) = (a c - conj d * b, d a + b * conj c)`. -/
def mulO (x y : Oct) : Oct :=
  ⟨hadd (mulH x.re y.re) (negH (mulH (conjH y.im) x.im)),
   hadd (mulH y.im x.re) (mulH x.im (conjH y.re))⟩

/-- One is a left unit for octonion multiplication (stated for `oone`). -/
theorem one_mulO_oone (z : Oct) : mulO oone z = z := by
  cases z with
  | mk c d =>
    show Oct.mk (hadd (mulH hone c) (negH (mulH (conjH d) hzero)))
               (hadd (mulH d hone) (mulH hzero (conjH c))) = Oct.mk c d
    rw [one_mulH_hone c, mulH_zero_r (conjH d), negH_zero, hadd_zero_r c,
      mulH_one_hone d, mulH_zero_l (conjH c), hadd_zero_r d]
#print axioms Principia.CD.one_mulO_oone

/-! ### The Cayley–Dickson units `e₁, e₂, e₄` of `𝕆` and the failure of
associativity

`𝕆 = ℍ ⊕ ℍ`, so `e1 = (i, 0)`, `e2 = (j, 0)`, `e3 = (k, 0)`, `e4 = (0, 1)`,
`e6 = (0, j)`, `e7 = (0, k)`.  The classic witnesses are `e1`, `e2`, `e4`:
`(e1 e2) e4 = e3 e4 = e7` but `e1 (e2 e4) = e1 e6 = -e7`. -/

/-- The octonion unit `e1 = (i, 0)`. -/
def e1 : Oct := ⟨i, hzero⟩

/-- The octonion unit `e2 = (j, 0)`. -/
def e2 : Oct := ⟨j, hzero⟩

/-- The octonion unit `e3 = (k, 0)`. -/
def e3 : Oct := ⟨k, hzero⟩

/-- The octonion unit `e4 = (0, 1)`. -/
def e4 : Oct := ⟨hzero, hone⟩

/-- The octonion unit `e6 = (0, j)`. -/
def e6 : Oct := ⟨hzero, j⟩

/-- The octonion unit `e7 = (0, k)`. -/
def e7 : Oct := ⟨hzero, k⟩

/-- `e1 e2 = e3`. -/
theorem mulO_e1_e2 : mulO e1 e2 = e3 := by
  show Oct.mk (hadd (mulH i j) (negH (mulH (conjH hzero) hzero)))
             (hadd (mulH hzero i) (mulH i (conjH hzero))) = Oct.mk k hzero
  rw [i_mul_j, conjH_zero, mulH_zero_l hzero, mulH_zero_l i, mulH_zero_r i, negH_zero,
    hadd_zero_r k, hadd_zero_l hzero]
#print axioms Principia.CD.mulO_e1_e2

/-- `e3 e4 = e7`. -/
theorem mulO_e3_e4 : mulO e3 e4 = e7 := by
  show Oct.mk (hadd (mulH k hzero) (negH (mulH (conjH hone) hzero)))
             (hadd (mulH hone k) (mulH hzero (conjH hzero))) = Oct.mk hzero k
  rw [mulH_zero_r k, conjH_hone, mulH_zero_r hone, negH_zero, hadd_zero_l hzero,
    one_mulH_hone k, mulH_zero_l (conjH hzero), hadd_zero_r k]
#print axioms Principia.CD.mulO_e3_e4

/-- `e2 e4 = e6`. -/
theorem mulO_e2_e4 : mulO e2 e4 = e6 := by
  show Oct.mk (hadd (mulH j hzero) (negH (mulH (conjH hone) hzero)))
             (hadd (mulH hone j) (mulH hzero (conjH hzero))) = Oct.mk hzero j
  rw [mulH_zero_r j, conjH_hone, mulH_zero_r hone, negH_zero, hadd_zero_l hzero,
    one_mulH_hone j, mulH_zero_l (conjH hzero), hadd_zero_r j]
#print axioms Principia.CD.mulO_e2_e4

/-- `e1 e6 = -e7`. -/
theorem mulO_e1_e6 : mulO e1 e6 = ⟨hzero, negH k⟩ := by
  show Oct.mk (hadd (mulH i hzero) (negH (mulH (conjH j) hzero)))
             (hadd (mulH j i) (mulH hzero (conjH hzero))) = Oct.mk hzero (negH k)
  rw [mulH_zero_r i, mulH_zero_r (conjH j), negH_zero, hadd_zero_l hzero,
    j_mul_i, mulH_zero_l (conjH hzero), hadd_zero_r (negH k)]
#print axioms Principia.CD.mulO_e1_e6

/-- Multiplication in `𝕆` is not associative: `(e1 e2) e4 = e7` while
`e1 (e2 e4) = -e7`. -/
theorem oct_not_assoc : mulO (mulO e1 e2) e4 ≠ mulO e1 (mulO e2 e4) := by
  intro h
  rw [mulO_e1_e2, mulO_e3_e4, mulO_e2_e4, mulO_e1_e6] at h
  have him : k = negH k := congrArg Oct.im h
  have him2 : ci = negC ci := congrArg Quat.im him
  have hre : (one : Real) = neg one := congrArg Complex.im him2
  exact neg_one_ne_one (Eq.symm hre)
#print axioms Principia.CD.oct_not_assoc

/-- There are octonions `x`, `y`, `z` with `(x y) z ≠ x (y z)`: the triple
`x = e1 = (i, 0)`, `y = e2 = (j, 0)`, `z = e4 = (0, 1)`. -/
theorem oct_assoc_fails : ∃ x y z : Oct, mulO (mulO x y) z ≠ mulO x (mulO y z) :=
  ⟨e1, e2, e4, oct_not_assoc⟩
#print axioms Principia.CD.oct_assoc_fails

/-- In `𝕆`, where multiplication is no longer associative, one plus one is
still two and one times one is still one: `✱54.43` survives the passage to the
octonions together with the failure of associativity. -/
theorem «✱54.43_survives» :
    oadd oone oone = otwo ∧ mulO oone oone = oone ∧
      ∃ x y z : Oct, mulO (mulO x y) z ≠ mulO x (mulO y z) :=
  ⟨o_one_add_one, one_mulO_oone oone, oct_assoc_fails⟩
#print axioms Principia.CD.«✱54.43_survives»

/-! ### Explicit coordinates of the witnesses

Reading each level as a pair of the level below, the units used above are

* in `ℂ`: `i = (0, 1)`;
* in `ℍ`: `i = (i, 0) = ((0, 1), (0, 0))`, `j = (0, 1) = ((0, 0), (1, 0))`,
  `k = (0, i) = ((0, 0), (0, 1))`; note `i j = k` and `j i = -k`;
* in `𝕆`: `e1 = (i, 0)`, `e2 = (j, 0)`, `e3 = (k, 0)`, `e4 = (0, 1)`,
  `e6 = (0, j)`, `e7 = (0, k)`; then `(e1 e2) e4 = e7` and
  `e1 (e2 e4) = -e7`, so `(e1 e2) e4 ≠ e1 (e2 e4)`.

Every `def` above is stated in exactly these coordinates, e.g.
`e4 = ⟨hzero, hone⟩` with `hzero = ⟨czero, czero⟩ = ⟨⟨zero, zero⟩, ⟨zero, zero⟩⟩`
and `hone = ⟨cone, czero⟩ = ⟨⟨one, zero⟩, ⟨zero, zero⟩⟩`. -/

end CD
end Principia
