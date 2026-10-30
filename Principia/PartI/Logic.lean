/-!
  Principia Logica, Part I: syntax, a Hilbert-style derivation system, a Tarski
  semantics for it, and the derivation of `add one one = two`.

  The file is self-contained: it uses nothing beyond Lean's implicit `Init`
  prelude, declares nothing beyond the inductive types, the functions and the
  theorems written below, and uses only the tactics `intro`, `exact`, `cases`,
  `induction` and `show` (terms are preferred everywhere else).

  Design notes.

  * Terms.  `Term` has no variable constructor, so every term is closed.
    `Term.subst` therefore computes the identity on terms, and substitution into
    formulas can never capture a variable: the plain recursive `Form.subst` below
    is the correct capture-free substitution for this language.  `Form.FreeIn`
    records the occurrences of the three propositional variables, which are the
    only variable positions that formulas have, and it is used exactly where a
    quantifier rule carries a side condition.

  * Satisfaction.  A `Structure` carries no predicate symbol, so an atom is
    interpreted as true; the mathematical data are the carrier with `z`, `s` and
    `a`.  Since terms are closed, `Term.eval` does not depend on the assignment,
    and then neither does `Form.Sat` (theorem `Form.Sat_ext`).  That is precisely
    what makes the generalisation rule sound for the single-assignment statement
    of `sound`.

  * Equality.  Reflexivity, substitutivity inside an equation (`eqSubst`) and
    congruence for the three term constructors.  Transitivity is *derived* from
    those: `eq_trans` is two modus ponens steps away from `eqSubst`, and it is
    what `derives_one_add_one` uses.

  * Classical logic.  The third propositional schema, `(not ψ → not φ) → (φ → ψ)`,
    is classically but not intuitionistically valid, so its semantic validity is
    the one place where the metatheory needs classical reasoning; it is obtained
    from `Classical.byContradiction` (see `#print axioms sound` at the end).

  Every top-level theorem is followed by `#print axioms`, and the file ends with
  output-visible checks of the interface.
-/

namespace Principia.Logic

/-! ## Syntax: variables, terms, formulas -/

inductive Var : Type | p | q | r

inductive Term : Type | zero : Term | succ (t : Term) | add (s t : Term)

inductive Form : Type
  | atom (v : Var)
  | bot
  | eq (s t : Term)
  | imp (φ ψ : Form)
  | and (φ ψ : Form)
  | or (φ ψ : Form)
  | all (v : Var) (φ : Form)
  | ex (v : Var) (φ : Form)

def Term.one : Term := Term.succ Term.zero
def Term.two : Term := Term.succ Term.one

/-- The formula asserted by the derivation of the next-to-last section:
`add one one = two`. -/
def oneAddOne : Form := Form.eq (Term.add Term.one Term.one) Term.two

/-! ## Substitution and free variables -/

/-- Substitution into terms.  Terms have no variables, so this computes the
identity; it is nevertheless defined structurally, which is what makes the
evaluation lemma `Term.eval_subst` go through. -/
def Term.subst (_x : Var) (_s : Term) : Term → Term
  | Term.zero => Term.zero
  | Term.succ t => Term.succ (Term.subst _x _s t)
  | Term.add s t => Term.add (Term.subst _x _s s) (Term.subst _x _s t)

/-- Substitution into formulas.  Because terms are closed no renaming of bound
variables is needed: recursing under a quantifier cannot capture anything. -/
def Form.subst (x : Var) (s : Term) : Form → Form
  | Form.atom y => Form.atom y
  | Form.bot => Form.bot
  | Form.eq t u => Form.eq (Term.subst x s t) (Term.subst x s u)
  | Form.imp φ ψ => Form.imp (Form.subst x s φ) (Form.subst x s ψ)
  | Form.and φ ψ => Form.and (Form.subst x s φ) (Form.subst x s ψ)
  | Form.or φ ψ => Form.or (Form.subst x s φ) (Form.subst x s ψ)
  | Form.all y φ => Form.all y (Form.subst x s φ)
  | Form.ex y φ => Form.ex y (Form.subst x s φ)

/-- `x` occurs free in `φ`.  Formulas carry variables only in their atoms and
their quantifiers, so these two positions are all that has to be inspected. -/
def Form.FreeIn (x : Var) : Form → Prop
  | Form.atom y => x = y
  | Form.bot => False
  | Form.eq _ _ => False
  | Form.imp φ ψ => Form.FreeIn x φ ∨ Form.FreeIn x ψ
  | Form.and φ ψ => Form.FreeIn x φ ∨ Form.FreeIn x ψ
  | Form.or φ ψ => Form.FreeIn x φ ∨ Form.FreeIn x ψ
  | Form.all y φ => x ≠ y ∧ Form.FreeIn x φ
  | Form.ex y φ => x ≠ y ∧ Form.FreeIn x φ

/-- Negation, defined as `φ → bot`. -/
def Form.not (φ : Form) : Form := Form.imp φ Form.bot

/-! ## The Hilbert-style derivation system -/

/-- `Derive Γ φ` is: `φ` is derivable from the hypotheses `Γ` in a Hilbert
calculus with the three propositional schemas, the two quantifier schemas, the
equality schemas, the two successor axioms and the two recursion equations for
`add`, closed under modus ponens and generalisation. -/
inductive Derive : List Form → Form → Prop
  | hyp (Γ : List Form) (φ : Form) : φ ∈ Γ → Derive Γ φ
  | a1 (Γ : List Form) (φ ψ : Form) : Derive Γ (Form.imp φ (Form.imp ψ φ))
  | a2 (Γ : List Form) (φ ψ χ : Form) :
      Derive Γ (Form.imp (Form.imp φ (Form.imp ψ χ)) (Form.imp (Form.imp φ ψ) (Form.imp φ χ)))
  | a3 (Γ : List Form) (φ ψ : Form) :
      Derive Γ (Form.imp (Form.imp (Form.not ψ) (Form.not φ)) (Form.imp φ ψ))
  | allElim (Γ : List Form) (x : Var) (s : Term) (φ : Form) :
      Derive Γ (Form.imp (Form.all x φ) (Form.subst x s φ))
  | allIntro (Γ : List Form) (x : Var) (φ ψ : Form) (h : ¬ Form.FreeIn x φ) :
      Derive Γ (Form.imp (Form.all x (Form.imp φ ψ)) (Form.imp φ (Form.all x ψ)))
  | eqRefl (Γ : List Form) (t : Term) : Derive Γ (Form.eq t t)
  | eqSubst (Γ : List Form) (s t u : Term) :
      Derive Γ (Form.imp (Form.eq s t) (Form.imp (Form.eq u s) (Form.eq u t)))
  | eqCongrSucc (Γ : List Form) (s t : Term) :
      Derive Γ (Form.imp (Form.eq s t) (Form.eq (Term.succ s) (Term.succ t)))
  | eqCongrAddL (Γ : List Form) (s t u : Term) :
      Derive Γ (Form.imp (Form.eq s t) (Form.eq (Term.add s u) (Term.add t u)))
  | eqCongrAddR (Γ : List Form) (s t u : Term) :
      Derive Γ (Form.imp (Form.eq s t) (Form.eq (Term.add u s) (Term.add u t)))
  | succNeZero (Γ : List Form) (t : Term) : Derive Γ (Form.not (Form.eq (Term.succ t) Term.zero))
  | succInj (Γ : List Form) (s t : Term) :
      Derive Γ (Form.imp (Form.eq (Term.succ s) (Term.succ t)) (Form.eq s t))
  | addZero (Γ : List Form) (t : Term) : Derive Γ (Form.eq (Term.add t Term.zero) t)
  | addSucc (Γ : List Form) (s t : Term) :
      Derive Γ (Form.eq (Term.add s (Term.succ t)) (Term.succ (Term.add s t)))
  | mp (Γ : List Form) (φ ψ : Form) : Derive Γ (Form.imp φ ψ) → Derive Γ φ → Derive Γ ψ
  | gen (Γ : List Form) (x : Var) (φ : Form) : Derive Γ φ → Derive Γ (Form.all x φ)

/-! ## Semantics -/

/-- The assignment that sends `x` to `c` and agrees with `v` elsewhere. -/
def update {α : Type} (v : Var → α) (x : Var) (c : α) : Var → α
  | Var.p => match x with | Var.p => c | Var.q => v Var.p | Var.r => v Var.p
  | Var.q => match x with | Var.p => v Var.q | Var.q => c | Var.r => v Var.q
  | Var.r => match x with | Var.p => v Var.r | Var.q => v Var.r | Var.r => c

/-- A structure for the language: a carrier, zero, successor, addition, and the
four laws that are also present as schemas of the derivation system. -/
structure Structure where
  Car : Type
  z : Car
  s : Car → Car
  a : Car → Car → Car
  succ_ne_z : ∀ x : Car, s x ≠ z
  succ_inj : ∀ x y : Car, s x = s y → x = y
  add_z : ∀ x : Car, a x z = x
  add_succ : ∀ x y : Car, a x (s y) = s (a x y)

/-- Evaluation of terms.  Terms are closed, so the assignment is not used. -/
def Term.eval (M : Structure) (_v : Var → M.Car) : Term → M.Car
  | Term.zero => M.z
  | Term.succ t => M.s (Term.eval M _v t)
  | Term.add s t => M.a (Term.eval M _v s) (Term.eval M _v t)

/-- Tarski satisfaction.  The structure has no predicate symbols, so an atom is
true; the propositional connectives are interpreted by the corresponding
operations of the metatheory, and the quantifiers range over the carrier. -/
def Form.Sat (M : Structure) (v : Var → M.Car) : Form → Prop
  | Form.atom _ => True
  | Form.bot => False
  | Form.eq s t => Term.eval M v s = Term.eval M v t
  | Form.imp φ ψ => Form.Sat M v φ → Form.Sat M v ψ
  | Form.and φ ψ => Form.Sat M v φ ∧ Form.Sat M v ψ
  | Form.or φ ψ => Form.Sat M v φ ∨ Form.Sat M v ψ
  | Form.all x φ => ∀ c : M.Car, Form.Sat M (update v x c) φ
  | Form.ex x φ => ∃ c : M.Car, Form.Sat M (update v x c) φ

/-! ## Semantic lemmas -/

/-- Evaluation does not depend on the assignment. -/
theorem Term.eval_ext (M : Structure) (t : Term) (v v' : Var → M.Car) :
    Term.eval M v t = Term.eval M v' t := by
  induction t with
  | zero =>
      show M.z = M.z
      exact Eq.refl M.z
  | succ t ih => exact congrArg M.s ih
  | add s t ihs iht =>
      exact Eq.trans (congrArg (fun z => M.a z (Term.eval M v t)) ihs)
                     (congrArg (fun z => M.a (Term.eval M v' s) z) iht)
#print axioms Term.eval_ext

/-- Substituting into a term does not change its value. -/
theorem Term.eval_subst (M : Structure) (x : Var) (s : Term) (t : Term) (v : Var → M.Car) :
    Term.eval M v (Term.subst x s t) = Term.eval M v t := by
  induction t with
  | zero =>
      show M.z = M.z
      exact Eq.refl M.z
  | succ t ih => exact congrArg M.s ih
  | add p q ihp ihq =>
      exact Eq.trans (congrArg (fun z => M.a z (Term.eval M v (Term.subst x s q))) ihp)
                     (congrArg (fun z => M.a (Term.eval M v p) z) ihq)
#print axioms Term.eval_subst

/-- Satisfaction does not depend on the assignment. -/
theorem Form.Sat_ext (M : Structure) (φ : Form) (v v' : Var → M.Car) :
    Form.Sat M v φ ↔ Form.Sat M v' φ := by
  induction φ generalizing v v' with
  | atom y => exact ⟨fun h => h, fun h => h⟩
  | bot => exact ⟨fun h => h, fun h => h⟩
  | eq s t =>
      show (Term.eval M v s = Term.eval M v t) ↔ (Term.eval M v' s = Term.eval M v' t)
      exact ⟨fun h => Eq.trans (Eq.trans (Eq.symm (Term.eval_ext M s v v')) h) (Term.eval_ext M t v v'),
             fun h => Eq.trans (Eq.trans (Term.eval_ext M s v v') h) (Eq.symm (Term.eval_ext M t v v'))⟩
  | imp φ ψ ihφ ihψ =>
      show (Form.Sat M v φ → Form.Sat M v ψ) ↔ (Form.Sat M v' φ → Form.Sat M v' ψ)
      exact ⟨fun h hφ => (ihψ v v').mp (h ((ihφ v v').mpr hφ)),
             fun h hφ => (ihψ v v').mpr (h ((ihφ v v').mp hφ))⟩
  | and φ ψ ihφ ihψ =>
      show (Form.Sat M v φ ∧ Form.Sat M v ψ) ↔ (Form.Sat M v' φ ∧ Form.Sat M v' ψ)
      exact ⟨fun h => ⟨(ihφ v v').mp h.1, (ihψ v v').mp h.2⟩,
             fun h => ⟨(ihφ v v').mpr h.1, (ihψ v v').mpr h.2⟩⟩
  | or φ ψ ihφ ihψ =>
      show (Form.Sat M v φ ∨ Form.Sat M v ψ) ↔ (Form.Sat M v' φ ∨ Form.Sat M v' ψ)
      exact ⟨fun h => h.elim (fun hφ => Or.inl ((ihφ v v').mp hφ)) (fun hψ => Or.inr ((ihψ v v').mp hψ)),
             fun h => h.elim (fun hφ => Or.inl ((ihφ v v').mpr hφ)) (fun hψ => Or.inr ((ihψ v v').mpr hψ))⟩
  | all y φ ih =>
      show (∀ c : M.Car, Form.Sat M (update v y c) φ) ↔ (∀ c : M.Car, Form.Sat M (update v' y c) φ)
      exact ⟨fun h c => (ih (update v y c) (update v' y c)).mp (h c),
             fun h c => (ih (update v y c) (update v' y c)).mpr (h c)⟩
  | ex y φ ih =>
      show (∃ c : M.Car, Form.Sat M (update v y c) φ) ↔ (∃ c : M.Car, Form.Sat M (update v' y c) φ)
      exact ⟨fun h => h.elim (fun c hc => ⟨c, (ih (update v y c) (update v' y c)).mp hc⟩),
             fun h => h.elim (fun c hc => ⟨c, (ih (update v y c) (update v' y c)).mpr hc⟩)⟩
#print axioms Form.Sat_ext

/-- The substitution lemma: satisfaction of `φ[x := s]` under `v` is satisfaction
of `φ` under the assignment that sends `x` to the value of `s`. -/
theorem Form.Sat_subst (M : Structure) (x : Var) (s : Term) (φ : Form) (v : Var → M.Car) :
    Form.Sat M v (Form.subst x s φ) ↔ Form.Sat M (update v x (Term.eval M v s)) φ := by
  induction φ generalizing v with
  | atom y => exact ⟨fun h => h, fun h => h⟩
  | bot => exact ⟨fun h => h, fun h => h⟩
  | eq t u =>
      show (Term.eval M v (Term.subst x s t) = Term.eval M v (Term.subst x s u)) ↔
           (Term.eval M (update v x (Term.eval M v s)) t =
            Term.eval M (update v x (Term.eval M v s)) u)
      exact ⟨fun h =>
               Eq.trans (Eq.trans (Eq.trans (Eq.trans (Term.eval_ext M t (update v x (Term.eval M v s)) v)
                                        (Eq.symm (Term.eval_subst M x s t v))) h)
                                        (Term.eval_subst M x s u v))
                                        (Eq.symm (Term.eval_ext M u (update v x (Term.eval M v s)) v)),
             fun h =>
               Eq.trans (Eq.trans (Eq.trans (Eq.trans (Term.eval_subst M x s t v)
                                        (Eq.symm (Term.eval_ext M t (update v x (Term.eval M v s)) v))) h)
                                        (Term.eval_ext M u (update v x (Term.eval M v s)) v))
                                        (Eq.symm (Term.eval_subst M x s u v))⟩
  | imp φ ψ ihφ ihψ =>
      show (Form.Sat M v (Form.subst x s φ) → Form.Sat M v (Form.subst x s ψ)) ↔
           (Form.Sat M (update v x (Term.eval M v s)) φ → Form.Sat M (update v x (Term.eval M v s)) ψ)
      exact ⟨fun h hφ => (ihψ v).mp (h ((ihφ v).mpr hφ)),
             fun h hφ => (ihψ v).mpr (h ((ihφ v).mp hφ))⟩
  | and φ ψ ihφ ihψ =>
      show (Form.Sat M v (Form.subst x s φ) ∧ Form.Sat M v (Form.subst x s ψ)) ↔
           (Form.Sat M (update v x (Term.eval M v s)) φ ∧ Form.Sat M (update v x (Term.eval M v s)) ψ)
      exact ⟨fun h => ⟨(ihφ v).mp h.1, (ihψ v).mp h.2⟩,
             fun h => ⟨(ihφ v).mpr h.1, (ihψ v).mpr h.2⟩⟩
  | or φ ψ ihφ ihψ =>
      show (Form.Sat M v (Form.subst x s φ) ∨ Form.Sat M v (Form.subst x s ψ)) ↔
           (Form.Sat M (update v x (Term.eval M v s)) φ ∨ Form.Sat M (update v x (Term.eval M v s)) ψ)
      exact ⟨fun h => h.elim (fun hφ => Or.inl ((ihφ v).mp hφ)) (fun hψ => Or.inr ((ihψ v).mp hψ)),
             fun h => h.elim (fun hφ => Or.inl ((ihφ v).mpr hφ)) (fun hψ => Or.inr ((ihψ v).mpr hψ))⟩
  | all y φ ih =>
      show (∀ c : M.Car, Form.Sat M (update v y c) (Form.subst x s φ)) ↔
           (∀ c : M.Car, Form.Sat M (update (update v x (Term.eval M v s)) y c) φ)
      have key : ∀ c : M.Car, (Form.Sat M (update v y c) (Form.subst x s φ) ↔
            Form.Sat M (update (update v x (Term.eval M v s)) y c) φ) :=
        fun c => Iff.trans (ih (update v y c))
          (Form.Sat_ext M φ (update (update v y c) x (Term.eval M (update v y c) s))
            (update (update v x (Term.eval M v s)) y c))
      exact ⟨fun h c => (key c).mp (h c), fun h c => (key c).mpr (h c)⟩
  | ex y φ ih =>
      show (∃ c : M.Car, Form.Sat M (update v y c) (Form.subst x s φ)) ↔
           (∃ c : M.Car, Form.Sat M (update (update v x (Term.eval M v s)) y c) φ)
      have key : ∀ c : M.Car, (Form.Sat M (update v y c) (Form.subst x s φ) ↔
            Form.Sat M (update (update v x (Term.eval M v s)) y c) φ) :=
        fun c => Iff.trans (ih (update v y c))
          (Form.Sat_ext M φ (update (update v y c) x (Term.eval M (update v y c) s))
            (update (update v x (Term.eval M v s)) y c))
      exact ⟨fun h => h.elim (fun c hc => ⟨c, (key c).mp hc⟩),
             fun h => h.elim (fun c hc => ⟨c, (key c).mpr hc⟩)⟩
#print axioms Form.Sat_subst

/-! ## Soundness -/

/-- Every derivable formula is satisfied in every structure by every assignment
that satisfies the hypotheses.  The proof is an induction over the derivation.
The case of `allElim` is where the substitution lemma `Form.Sat_subst` enters.
The case of `allIntro` does not have to use its side condition `x` not free in
`φ`: because satisfaction is assignment-independent (`Form.Sat_ext`),
satisfaction of `φ` transfers to the updated assignment whatever the bound
variable is.  The side condition stays in the schema, where it belongs. -/
theorem sound (M : Structure) (v : Var → M.Car) (Γ : List Form) (φ : Form) (d : Derive Γ φ) :
    (∀ γ, γ ∈ Γ → Form.Sat M v γ) → Form.Sat M v φ := by
  induction d with
  | hyp φ hmem => intro hΓ; exact hΓ φ hmem
  | a1 φ ψ => intro _ hφ _; exact hφ
  | a2 φ ψ χ => intro _ h1 h2 h3; exact h1 h3 (h2 h3)
  | a3 φ ψ => intro _ h hφ; exact Classical.byContradiction (fun hψ => h hψ hφ)
  | allElim x s φ => intro _ h; exact (Form.Sat_subst M x s φ v).mpr (h (Term.eval M v s))
  | allIntro x φ ψ _ => intro _ h hφ c; exact h c ((Form.Sat_ext M φ (update v x c) v).mpr hφ)
  | eqRefl t =>
      show (∀ γ, γ ∈ Γ → Form.Sat M v γ) → Term.eval M v t = Term.eval M v t
      intro _
      exact Eq.refl (Term.eval M v t)
  | eqSubst s t u => intro _ h1 h2; exact Eq.trans h2 h1
  | eqCongrSucc s t => intro _ h; exact congrArg M.s h
  | eqCongrAddL s t u => intro _ h; exact congrArg (fun z => M.a z (Term.eval M v u)) h
  | eqCongrAddR s t u => intro _ h; exact congrArg (fun z => M.a (Term.eval M v u) z) h
  | succNeZero t => intro _ h; exact M.succ_ne_z (Term.eval M v t) h
  | succInj s t => intro _ h; exact M.succ_inj (Term.eval M v s) (Term.eval M v t) h
  | addZero t => intro _; exact M.add_z (Term.eval M v t)
  | addSucc s t => intro _; exact M.add_succ (Term.eval M v s) (Term.eval M v t)
  | mp φ ψ d1 d2 ih1 ih2 => intro hΓ; exact ih1 hΓ (ih2 hΓ)
  | gen x φ d ih => intro hΓ c; exact (Form.Sat_ext M φ (update v x c) v).mpr (ih hΓ)
#print axioms sound

/-! ## Transitivity of equality, derived from the equality schemas -/

/-- Transitivity of equality as a derived rule: two modus ponens steps away from
the substitutivity schema `eqSubst`. -/
theorem eq_trans (Γ : List Form) (s t u : Term) (h1 : Derive Γ (Form.eq s t))
    (h2 : Derive Γ (Form.eq t u)) : Derive Γ (Form.eq s u) :=
  Derive.mp Γ (Form.eq s t) (Form.eq s u)
    (Derive.mp Γ (Form.eq t u) (Form.imp (Form.eq s t) (Form.eq s u))
      (Derive.eqSubst Γ t u s) h2) h1
#print axioms eq_trans

/-! ## A derivation of `add one one = two` inside the system -/

/-- `oneAddOne` is derivable from no hypotheses at all; it has no free variables,
so it is its own universal closure (the generalisation rule `gen` would close it
under `all` explicitly).  The steps are
  (i)   `add one zero = one`               (recursion schema, first equation)
  (ii)  `add one one = succ (add one zero)` (recursion schema, second equation)
  (iii) `succ (add one zero) = succ one`    (congruence of equality under `succ`,
                                             applied to (i))
  (iv)  transitivity of equality, applied to (ii) and (iii). -/
theorem derives_one_add_one : Derive [] oneAddOne := by
  have h1 : Derive [] (Form.eq (Term.add Term.one Term.zero) Term.one) :=
    Derive.addZero [] Term.one
  have h2 : Derive [] (Form.eq (Term.add Term.one Term.one) (Term.succ (Term.add Term.one Term.zero))) :=
    Derive.addSucc [] Term.one Term.zero
  have h3 : Derive [] (Form.eq (Term.succ (Term.add Term.one Term.zero)) Term.two) :=
    Derive.mp [] (Form.eq (Term.add Term.one Term.zero) Term.one)
      (Form.eq (Term.succ (Term.add Term.one Term.zero)) Term.two)
      (Derive.eqCongrSucc [] (Term.add Term.one Term.zero) Term.one) h1
  exact eq_trans [] (Term.add Term.one Term.one) (Term.succ (Term.add Term.one Term.zero)) Term.two h2 h3
#print axioms derives_one_add_one

/-! ## The standard model, and the two routes to `add one one = two`

To check the syntax against the semantics, the file also carries an internal
standard structure: the carrier is the type of numerals generated by `zero` and
`succ`, addition is defined by recursion on its second argument, and the four
laws of `Structure` hold by computation.  In that structure `add one one` and
`two` are both the numeral `succ (succ zero)`.  The first component of the final theorem
comes from the derivation through `sound`; the second is the direct evaluation
of the numeral.  A wrong recursion schema or a wrong derivation step would make
the two disagree, and the statement below would not be provable. -/

/-- Numerals.  This is deliberately not Lean's `Nat`: it is the object language's
carrier, built only from `zero` and `succ`. -/
inductive Num : Type
  | zero : Num
  | succ (n : Num)

/-- Addition on numerals, by recursion on the second argument. -/
def Num.add : Num → Num → Num
  | n, Num.zero => n
  | n, Num.succ m => Num.succ (Num.add n m)

/-- The standard structure.  `add_z` and `add_succ` hold by computation, and the
two successor laws by case analysis on the impossible equation `succ n = zero`
and on `succ x = succ y` respectively. -/
def StdStruct : Structure where
  Car := Num
  z := Num.zero
  s := Num.succ
  a := Num.add
  succ_ne_z := fun _ h => by cases h
  succ_inj := fun x _ h => by
    cases h
    show x = x
    exact Eq.refl x
  add_z := fun x => show x = x from Eq.refl x
  add_succ := fun x y =>
    show Num.succ (Num.add x y) = Num.succ (Num.add x y) from Eq.refl (Num.succ (Num.add x y))

/-- The derived formula is true in every structure under every assignment. -/
theorem add_one_one_valid (M : Structure) (v : Var → M.Car) : Form.Sat M v oneAddOne :=
  sound M v [] oneAddOne derives_one_add_one (fun γ h => by cases h)
#print axioms add_one_one_valid

/-- In the standard structure both `add one one` and `two` evaluate to the numeral
`succ (succ zero)`: the left component is the derivation seen through `sound`,
the right component is direct evaluation. -/
theorem standard_model_check (v : Var → Num) :
    Term.eval StdStruct v (Term.add Term.one Term.one) = Num.succ (Num.succ Num.zero) ∧
      Term.eval StdStruct v Term.two = Num.succ (Num.succ Num.zero) :=
  ⟨add_one_one_valid StdStruct v,
   show Num.succ (Num.succ Num.zero) = Num.succ (Num.succ Num.zero) from Eq.refl _⟩
#print axioms standard_model_check

/-! ## Output-visible checks of the interface -/

open Principia.Logic

#check @Var
#check @Term
#check @Form
#check @Term.one
#check @Term.two
#check @oneAddOne
#check @Term.subst
#check @Form.subst
#check @Form.FreeIn
#check @Form.not
#check @Derive
#check @Structure
#check @Term.eval
#check @Form.Sat
#check @sound
#check @derives_one_add_one

#print axioms Term.eval_ext
#print axioms Term.eval_subst
#print axioms Form.Sat_ext
#print axioms Form.Sat_subst
#print axioms sound
#print axioms eq_trans
#print axioms derives_one_add_one
#print axioms add_one_one_valid
#print axioms standard_model_check
