/-
Part V (a): the reals as Cauchy sequences of rationals modulo null difference.

A sequence of rationals is Cauchy when the differences of its terms are
eventually smaller than every positive rational, in the two-sided formulation
`|f m - f n| ≤ ε`.  The reals are the quotient of the Cauchy sequences by the
relation "the difference tends to zero".  Addition of reals is induced by
termwise addition; the only analytic input is the estimate
`|(f+g) m - (f+g) n| ≤ |f m - f n| + |g m - g n| ≤ ε/2 + ε/2 = ε`.
-/
import Principia.PartIV.Rats

namespace Principia
namespace Cauchy

open Principia.N
open Principia.Rats

/-- The Cauchy condition, in two-sided form. -/
def Cau (f : N → Q) : Prop :=
  ∀ ε : Q, lt zero ε →
    ∃ M : N, ∀ m n : N, N.le M m → N.le M n →
      le (sub (f m) (f n)) ε ∧ le (sub (f n) (f m)) ε

/-- Termwise addition of sequences. -/
def addFun (f g : N → Q) : N → Q := fun n => add (f n) (g n)

/-! ### The Cauchy condition is closed under addition -/

/-- The sum of two Cauchy sequences is Cauchy. -/
theorem cau_add {f g : N → Q} (hf : Cau f) (hg : Cau g) : Cau (addFun f g) := by
  intro ε hε
  obtain ⟨Mf, hMf⟩ := hf (half ε) (half_pos hε)
  obtain ⟨Mg, hMg⟩ := hg (half ε) (half_pos hε)
  refine ⟨N.add Mf Mg, ?_⟩
  intro m n hm hn
  have hMf' : N.le Mf (N.add Mf Mg) := N.le_add_self Mf Mg
  have hMg' : N.le Mg (N.add Mf Mg) := N.le_add_comm Mg Mf
  have hmf : N.le Mf m := N.le_trans hMf' hm
  have hnf : N.le Mf n := N.le_trans hMf' hn
  have hmg : N.le Mg m := N.le_trans hMg' hm
  have hng : N.le Mg n := N.le_trans hMg' hn
  constructor
  · have h : le (sub (add (f m) (g m)) (add (f n) (g n))) (add (half ε) (half ε)) := by
      rw [sub_add_sub]
      exact le_add (hMf m n hmf hnf).1 (hMg m n hmg hng).1
    rw [half_add_half] at h
    exact h
  · have h : le (sub (add (f n) (g n)) (add (f m) (g m))) (add (half ε) (half ε)) := by
      rw [sub_add_sub]
      exact le_add (hMf n m hnf hmf).1 (hMg n m hng hmg).1
    rw [half_add_half] at h
    exact h


/-! ### The type of Cauchy sequences and the null-difference relation -/

/-- A Cauchy sequence of rationals. -/
def CauSeq : Type := { f : N → Q // Cau f }

/-- Two Cauchy sequences have null difference when their termwise difference
tends to zero. -/
def SeqRel (f g : CauSeq) : Prop :=
  ∀ ε : Q, lt zero ε → ∃ M : N, ∀ n : N, N.le M n →
    le (sub (f.1 n) (g.1 n)) ε ∧ le (sub (g.1 n) (f.1 n)) ε

/-- The null-difference relation is reflexive. -/
theorem seqRel_refl (f : CauSeq) : SeqRel f f := by
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show le (sub (f.1 n) (f.1 n)) ε
    rw [Rats.sub_self]
    exact hε.1
  · show le (sub (f.1 n) (f.1 n)) ε
    rw [Rats.sub_self]
    exact hε.1

/-- The null-difference relation is symmetric. -/
theorem seqRel_symm {f g : CauSeq} (h : SeqRel f g) : SeqRel g f := by
  intro ε hε
  obtain ⟨M, hM⟩ := h ε hε
  refine ⟨M, ?_⟩
  intro n hn
  exact ⟨(hM n hn).2, (hM n hn).1⟩

/-- The null-difference relation is transitive, by the epsilon-halving
argument. -/
theorem seqRel_trans {f g h : CauSeq} (h1 : SeqRel f g) (h2 : SeqRel g h) : SeqRel f h := by
  intro ε hε
  obtain ⟨M1, hM1⟩ := h1 (half ε) (half_pos hε)
  obtain ⟨M2, hM2⟩ := h2 (half ε) (half_pos hε)
  refine ⟨N.add M1 M2, ?_⟩
  intro n hn
  have hM1' : N.le M1 (N.add M1 M2) := N.le_add_self M1 M2
  have hM2' : N.le M2 (N.add M1 M2) := N.le_add_comm M2 M1
  have hn1 : N.le M1 n := N.le_trans hM1' hn
  have hn2 : N.le M2 n := N.le_trans hM2' hn
  constructor
  · have h : le (sub (f.1 n) (h.1 n)) (add (half ε) (half ε)) :=
      le_sub_trans (hM1 n hn1).1 (hM2 n hn2).1
    rw [half_add_half] at h
    exact h
  · have h : le (sub (h.1 n) (f.1 n)) (add (half ε) (half ε)) :=
      le_sub_trans (hM2 n hn2).2 (hM1 n hn1).2
    rw [half_add_half] at h
    exact h

/-- The setoid of Cauchy sequences. -/
def S : Setoid CauSeq := ⟨SeqRel, seqRel_refl, seqRel_symm, seqRel_trans⟩

/-- The real numbers. -/
def Real : Type := Quotient S

/-- The real number represented by a Cauchy sequence. -/
def mk (f : CauSeq) : Real := Quotient.mk S f

/-! ### Addition of reals -/

/-- The sum of two Cauchy sequences has null difference from the termwise sum
of any two representatives. -/
theorem add_respect (f g f' g' : CauSeq) (hf : SeqRel f f') (hg : SeqRel g g') :
    SeqRel ⟨addFun f.1 g.1, cau_add f.2 g.2⟩ ⟨addFun f'.1 g'.1, cau_add f'.2 g'.2⟩ := by
  intro ε hε
  obtain ⟨M1, hM1⟩ := hf (half ε) (half_pos hε)
  obtain ⟨M2, hM2⟩ := hg (half ε) (half_pos hε)
  refine ⟨N.add M1 M2, ?_⟩
  intro n hn
  have hM1' : N.le M1 (N.add M1 M2) := N.le_add_self M1 M2
  have hM2' : N.le M2 (N.add M1 M2) := N.le_add_comm M2 M1
  have hn1 : N.le M1 n := N.le_trans hM1' hn
  have hn2 : N.le M2 n := N.le_trans hM2' hn
  constructor
  · have h : le (sub (add (f.1 n) (g.1 n)) (add (f'.1 n) (g'.1 n)))
                (add (half ε) (half ε)) := by
      rw [sub_add_sub]
      exact le_add (hM1 n hn1).1 (hM2 n hn2).1
    rw [half_add_half] at h
    exact h
  · have h : le (sub (add (f'.1 n) (g'.1 n)) (add (f.1 n) (g.1 n)))
                (add (half ε) (half ε)) := by
      rw [sub_add_sub]
      exact le_add (hM1 n hn1).2 (hM2 n hn2).2
    rw [half_add_half] at h
    exact h

/-- Addition of real numbers. -/
def add (x y : Real) : Real :=
  Quotient.lift₂ (s₁ := S) (s₂ := S)
    (fun f g => Cauchy.mk ⟨addFun f.1 g.1, cau_add f.2 g.2⟩)
    (by
      intro f g f' g' hf hg
      exact Quotient.sound (add_respect f g f' g' hf hg))
    x y

/-! ### The embedding of the rationals -/

/-- The constant sequence at a rational. -/
def constSeq (q : Q) : N → Q := fun _ => q

/-- Constant sequences are Cauchy. -/
theorem cau_const (q : Q) : Cau (constSeq q) := by
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro m n _ _
  constructor
  · show le (sub q q) ε
    rw [Rats.sub_self]
    exact hε.1
  · show le (sub q q) ε
    rw [Rats.sub_self]
    exact hε.1

/-- The embedding of the rationals into the reals. -/
def ofRat (q : Q) : Real := Cauchy.mk ⟨constSeq q, cau_const q⟩

/-- The real number one. -/
def one : Real := ofRat Rats.one

/-- The real number two. -/
def two : Real := ofRat Rats.two

/-- At the level of representatives: the sequence `1 + 1` and the constant
sequence `2` have null difference.  This is the explicit epsilon argument: for
every positive `ε` the difference of the two terms is `(1+1) - 2 = 0`, and
`0 ≤ ε`; the bound is witnessed by the index `0`. -/
theorem one_add_one_null :
    SeqRel ⟨addFun (constSeq Rats.one) (constSeq Rats.one), cau_add (cau_const _) (cau_const _)⟩
      ⟨constSeq Rats.two, cau_const _⟩ := by
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show le (Rats.sub (Rats.add Rats.one Rats.one) Rats.two) ε
    rw [Rats.one_add_one, Rats.sub_self]
    exact hε.1
  · show le (Rats.sub Rats.two (Rats.add Rats.one Rats.one)) ε
    rw [Rats.one_add_one, Rats.sub_self]
    exact hε.1


/-! ### The additive laws for reals -/

/-- Zero as a real number. -/
def zero : Real := ofRat Rats.zero

/-- Addition of reals is commutative. -/
theorem add_comm (x y : Real) : add x y = add y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => add x y = add y x) x y ?_
  intro f g
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show le (Rats.sub (Rats.add (f.1 n) (g.1 n)) (Rats.add (g.1 n) (f.1 n))) ε
    rw [Rats.add_comm (f.1 n) (g.1 n), Rats.sub_self]
    exact hε.1
  · show le (Rats.sub (Rats.add (g.1 n) (f.1 n)) (Rats.add (f.1 n) (g.1 n))) ε
    rw [Rats.add_comm (f.1 n) (g.1 n), Rats.sub_self]
    exact hε.1

/-- Addition of reals is associative. -/
theorem add_assoc (x y z : Real) : add (add x y) z = add x (add y z) := by
  refine Quotient.inductionOn₃
    (motive := fun x y z => add (add x y) z = add x (add y z)) x y z ?_
  intro f g h
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show le (Rats.sub (Rats.add (Rats.add (f.1 n) (g.1 n)) (h.1 n))
                       (Rats.add (f.1 n) (Rats.add (g.1 n) (h.1 n)))) ε
    rw [Rats.add_assoc (f.1 n) (g.1 n) (h.1 n), Rats.sub_self]
    exact hε.1
  · show le (Rats.sub (Rats.add (f.1 n) (Rats.add (g.1 n) (h.1 n)))
                       (Rats.add (Rats.add (f.1 n) (g.1 n)) (h.1 n))) ε
    rw [Rats.add_assoc (f.1 n) (g.1 n) (h.1 n), Rats.sub_self]
    exact hε.1

/-- Zero is a right unit for addition of reals. -/
theorem add_zero (x : Real) : add x zero = x := by
  refine Quotient.inductionOn (motive := fun x => add x zero = x) x ?_
  intro f
  apply Quotient.sound
  intro ε hε
  refine ⟨N.zero, ?_⟩
  intro n _
  constructor
  · show le (Rats.sub (Rats.add (f.1 n) Rats.zero) (f.1 n)) ε
    rw [Rats.add_zero, Rats.sub_self]
    exact hε.1
  · show le (Rats.sub (f.1 n) (Rats.add (f.1 n) Rats.zero)) ε
    rw [Rats.add_zero, Rats.sub_self]
    exact hε.1

end Cauchy
end Principia
