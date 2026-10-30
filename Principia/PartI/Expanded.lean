/-
  Principia, Part I: the derivation of `add one one = two`, fully expanded.

  This file derives `oneAddOne` (`add one one = two`) in the Hilbert system of
  `Principia/PartI/Logic.lean`, line by line.  Transitivity of equality is not
  a schema of the system, so it is obtained from the substitutivity schema
  `eqSubst` and two modus ponens steps.  Every intermediate formula is a named `def` (`f1`, `f2`,
  `f3'`, `f3`, `f4`, and the three implication formulas `g1`, `g2`, `g3`), and
  every use of a schema of `Principia.Logic.Derive` or of the rule `mp` is a
  separately named theorem, whose statement is the formula that the schema
  instance yields.  No lemma of Part I is unfolded: each step cites one of the
  schemata `addZero`, `addSucc`, `eqCongrSucc`, `eqSubst`, or the rule `mp`,
  with all of its arguments named.

  The chain is:

  | step          | formula                                  | rule or schema                          |
  |---------------|------------------------------------------|-----------------------------------------|
  | `step1`       | `f1 : add one zero = one`                | `addZero`, first recursion equation     |
  | `step2`       | `f2 : add one one = succ (add one zero)` | `addSucc`, second recursion equation    |
  | `step_succ`   | `g1 : f1 → f3'`                          | `eqCongrSucc`, congruence under `succ`  |
  | `step3`       | `f3 : succ (add one zero) = two`         | `mp` on `step_succ` and `step1`         |
  | `step_trans`  | `g2 : f3 → (f2 → f4)`                    | `eqSubst`, that is, transitivity of `=` |
  | `step_trans'` | `g3 : f2 → f4`                           | `mp` on `step_trans` and `step3`        |
  | `step4`       | `f4 : add one one = two`                 | `mp` on `step_trans'` and `step2`       |

  `f4` is `oneAddOne`, so `step4` is the derivation of ✱54.43 and the theorem
  `«✱54.43_expanded»` below is exactly that step.  `f3` and `f3'` are the same
  formula — Part I defines `Term.two` as `Term.succ Term.one` — and are both
  named, because `eqCongrSucc` produces `f3'` (with `succ one` written out)
  while the conclusion of the derivation speaks of `two`.

  No axiom of Lean is used by the derivation: the syntactic theorems below
  depend on no axioms at all.  The two semantic theorems at the end go through
  `sound` of Part I and therefore inherit exactly the axioms that `sound` uses
  (`propext`, `Classical.choice`, `Quot.sound`), as recorded for Part I in its
  own `#print axioms sound`.

  Every theorem is followed by `#print axioms`.
-/
import Principia.PartI.Logic

set_option autoImplicit false

namespace Principia.Logic.Expanded

open Principia.Logic

/-! ## The formulas of the chain, each named -/

/-- Step (i): the first recursion equation for `add` at the argument `one`,
`add one zero = one`. -/
def f1 : Form := Form.eq (Term.add Term.one Term.zero) Term.one

/-- Step (ii): the second recursion equation for `add` at the arguments `one`,
`zero`: `add one (succ zero) = succ (add one zero)`, which is
`add one one = succ (add one zero)` because `one` is `succ zero`. -/
def f2 : Form := Form.eq (Term.add Term.one Term.one) (Term.succ (Term.add Term.one Term.zero))

/-- The target of the congruence schema: `succ (add one zero) = succ one`.  This
is the formula that `eqCongrSucc` produces when it is instantiated at
`s = add one zero` and `t = one`. -/
def f3' : Form := Form.eq (Term.succ (Term.add Term.one Term.zero)) (Term.succ Term.one)

/-- Step (iii): `succ (add one zero) = two`.  This is the same formula as `f3'`,
since Part I defines `Term.two` as `Term.succ Term.one`; it is named separately
because `two` is the term that occurs in the conclusion of the derivation. -/
def f3 : Form := Form.eq (Term.succ (Term.add Term.one Term.zero)) Term.two

/-- Step (iv), the conclusion: `add one one = two`, which is `oneAddOne`
itself. -/
def f4 : Form := oneAddOne

/-- The implication that the congruence schema `eqCongrSucc` asserts at
`s = add one zero` and `t = one`: `f1 → f3'`.  This is the formula of
`step_succ`. -/
def g1 : Form := Form.imp f1 f3'

/-- The implication that the substitutivity schema `eqSubst` asserts at
`s = succ (add one zero)`, `t = two`, `u = add one one`: `f3 → (f2 → f4)`.
It says that `=` is transitive across the three terms of the chain. -/
def g2 : Form := Form.imp f3 (Form.imp f2 f4)

/-- The result of discharging the first premise of `g2`: `f2 → f4`. -/
def g3 : Form := Form.imp f2 f4

/-! ## The schema instances (axiom steps)

Each theorem in this section is one schema of `Principia.Logic.Derive`,
instantiated at the arguments named in its proof term.  There is no reasoning
inside: the proof term is the constructor of the schema applied to its
parameters, so the step is exactly that instance and nothing else. -/

/-- Step (i).  Schema `addZero Γ t` — the first recursion equation for
addition, `add t zero = t` — at `Γ = []` and `t = one`.  Its conclusion is
`add one zero = one`, which is `f1`. -/
theorem step1 : Derive [] f1 :=
  Derive.addZero (Γ := []) (t := Term.one)
#print axioms step1

/-- Step (ii).  Schema `addSucc Γ s t` — the second recursion equation for
addition, `add s (succ t) = succ (add s t)` — at `Γ = []`, `s = one`,
`t = zero`.  Its conclusion is `add one (succ zero) = succ (add one zero)`,
which is `f2`, because `one` is `succ zero`. -/
theorem step2 : Derive [] f2 :=
  Derive.addSucc (Γ := []) (s := Term.one) (t := Term.zero)
#print axioms step2

/-- The congruence axiom for `succ`.  Schema `eqCongrSucc Γ s t` —
`(s = t) → (succ s = succ t)` — at `Γ = []`, `s = add one zero`, `t = one`.
Its conclusion is `(add one zero = one) → (succ (add one zero) = succ one)`,
i.e. `f1 → f3'`, which is the formula `g1`. -/
theorem step_succ : Derive [] g1 :=
  Derive.eqCongrSucc (Γ := []) (s := Term.add Term.one Term.zero) (t := Term.one)
#print axioms step_succ

/-- The substitutivity axiom, that is, transitivity of `=` in the form in which
the schema provides it.  Schema `eqSubst Γ s t u` —
`(s = t) → ((u = s) → (u = t))` — at `Γ = []`,
`s = succ (add one zero)`, `t = two`, `u = add one one`.  Its conclusion is
`f3 → (f2 → f4)`, which is `g2`. -/
theorem step_trans : Derive [] g2 :=
  Derive.eqSubst (Γ := []) (s := Term.succ (Term.add Term.one Term.zero))
    (t := Term.two) (u := Term.add Term.one Term.one)
#print axioms step_trans

/-! ## The rule steps (modus ponens)

Each theorem in this section is the rule `mp` applied to the two premises named
in its proof term.  The first premise is the implication proved above it, the
second its antecedent, and the conclusion its consequent. -/

/-- Step (iii).  Rule `mp` with `φ = f1` and `ψ = f3'`: from
`step_succ : f1 → f3'` (the congruence instance) and `step1 : f1` (the first
recursion equation) infer `f3'`, which is `f3` by the definition of `Term.two`
in Part I. -/
theorem step3 : Derive [] f3 :=
  show Derive [] f3 from Derive.mp (Γ := []) (φ := f1) (ψ := f3') step_succ step1
#print axioms step3

/-- The first `mp` of step (iv), the first half of transitivity: with
`φ = f3` and `ψ = g3`, from `step_trans : g2`, that is `f3 → (f2 → f4)`, and
`step3 : f3` infer `g3`, that is `f2 → f4`. -/
theorem step_trans' : Derive [] g3 :=
  Derive.mp (Γ := []) (φ := f3) (ψ := g3) step_trans step3
#print axioms step_trans'

/-- The second `mp` of step (iv), the second half of transitivity: with
`φ = f2` and `ψ = f4`, from `step_trans' : g3`, that is `f2 → f4`, and
`step2 : f2`, the second recursion equation, infer `f4`, that is
`add one one = two`.  This ends the chain. -/
theorem step4 : Derive [] f4 :=
  Derive.mp (Γ := []) (φ := f2) (ψ := f4) step_trans' step2
#print axioms step4

/-! ## The expanded theorem

The named steps above are now assembled under the name used throughout the
project.  Nothing is applied here that was not applied there: the conclusion is
the `step4` already proved, and `f4` is `oneAddOne` by definition. -/

/-- **✱54.43, expanded.**  `add one one = two` is derivable from no
hypotheses, by steps (i)–(iv): the two recursion equations of addition, the
congruence of `=` under `succ`, and transitivity of `=`, the last three
connected by modus ponens. -/
theorem «✱54.43_expanded» : Derive [] oneAddOne :=
  show Derive [] oneAddOne from step4
#print axioms «✱54.43_expanded»

/-- The expanded derivation read semantically: by the soundness theorem `sound`
of Part I, the formula `oneAddOne` is satisfied in every structure and under
every assignment.  Its axiom footprint is that of `sound`, not that of the
derivation, which is axiom-free. -/
theorem «✱54.43_expanded_valid» (M : Structure) (v : Var → M.Car) :
    Form.Sat M v oneAddOne :=
  sound (M := M) (v := v) (Γ := []) (φ := oneAddOne) «✱54.43_expanded»
    (fun γ h => by cases h)
#print axioms «✱54.43_expanded_valid»

/-- The expanded derivation read in the standard structure of Part I: both
`add one one` and `two` evaluate to the numeral `succ (succ zero)`.  The left
component is the derivation seen through `sound`, the right one is direct
evaluation. -/
theorem «✱54.43_expanded_standard» (v : Var → Num) :
    Term.eval StdStruct v (Term.add Term.one Term.one) = Num.succ (Num.succ Num.zero) ∧
      Term.eval StdStruct v Term.two = Num.succ (Num.succ Num.zero) :=
  ⟨show Term.eval StdStruct v (Term.add Term.one Term.one) = Term.eval StdStruct v Term.two from
     «✱54.43_expanded_valid» StdStruct v,
   show Num.succ (Num.succ Num.zero) = Num.succ (Num.succ Num.zero) from Eq.refl _⟩
#print axioms «✱54.43_expanded_standard»

/-! ## Output-visible checks

First the values of the formula definitions, so that the build output shows
which formulas the names above abbreviate; then the type of every step, and the
type of every step with its formula written out in full, which the elaborator
checks against the step itself. -/

set_option pp.fieldNotation false
#print f1
#print f2
#print f3'
#print f3
#print f4
#print g1
#print g2
#print g3

#check @step1
#check @step2
#check @step_succ
#check @step3
#check @step_trans
#check @step_trans'
#check @step4
#check @«✱54.43_expanded»
#check @«✱54.43_expanded_valid»

-- The same steps, with every formula written out instead of its name.
#check (step1 : Derive [] (Form.eq (Term.add Term.one Term.zero) Term.one))
#check (step2 : Derive []
  (Form.eq (Term.add Term.one Term.one) (Term.succ (Term.add Term.one Term.zero))))
#check (step_succ : Derive [] g1)
#check (step_succ : Derive [] (Form.imp f1 f3'))
#check (step_succ : Derive [] (Form.imp (Form.eq (Term.add Term.one Term.zero) Term.one)
  (Form.eq (Term.succ (Term.add Term.one Term.zero)) (Term.succ Term.one))))
#check (step3 : Derive [] (Form.eq (Term.succ (Term.add Term.one Term.zero)) Term.two))
#check (step_trans : Derive [] (Form.imp f3 (Form.imp f2 f4)))
#check (step_trans : Derive []
  (Form.imp (Form.eq (Term.succ (Term.add Term.one Term.zero)) Term.two)
    (Form.imp (Form.eq (Term.add Term.one Term.one) (Term.succ (Term.add Term.one Term.zero)))
      oneAddOne)))
#check (step_trans' : Derive [] (Form.imp f2 f4))
#check (step4 : Derive [] (Form.eq (Term.add Term.one Term.one) Term.two))
#check (step4 : Derive [] oneAddOne)
#check («✱54.43_expanded» : Derive [] oneAddOne)
#check («✱54.43_expanded» : Derive []
  (Form.eq (Term.add Term.one Term.one) (Term.succ (Term.succ Term.zero))))

-- ✱54.43 in the two settings in which Part I states it: syntactically, and
-- semantically.
#check («✱54.43_expanded_valid» :
  ∀ (M : Structure) (v : Var → M.Car), Form.Sat M v oneAddOne)

end Principia.Logic.Expanded
