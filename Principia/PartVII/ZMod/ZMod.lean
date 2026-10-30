/-
The integers modulo `n`, with their addition.

The residue of a natural modulo `n` is defined without any appeal to division or
subtraction: `a` and `b` have the same residue when they differ by a multiple of
`n`, i.e. when `a + k*n = b + l*n` for some `k`, `l`.  This is an equivalence
relation (reflexivity, symmetry and transitivity are proved below from the
associativity, commutativity and distributivity laws of `N`), so it is a setoid
and may be quotiented.  The quotient `ZMod n` carries the addition induced by
`N.add`, together with the classes of `0` and `1`; the laws of a commutative
monoid, the characteristic identity `1 + 1 = 2`, and the two decisive special
cases `1 + 1 = 0` for `n = 2` and `1 + 1 ≠ 0` for `n ≥ 3` are proved here.  The companion file
`ZModTable` records the latter for every `n` from three to five hundred.

Nothing below uses `rfl`, `simp`, `decide`, `omega`, `ring` or any other search
or computation tactic: every step names the lemma it uses.
-/
import Principia.PartII.PeanoOrder
import Principia.PartVII.Binary

set_option autoImplicit false

namespace Principia
namespace ZMod

/-! ### The relation "same residue modulo `n`" -/

/-- Two naturals have the same residue modulo `n` when they differ by a multiple
of `n`: `a + k*n = b + l*n` for some `k`, `l`. -/
def congr (n : N) : N → N → Prop :=
  fun a b => ∃ k l : N, N.add a (N.mul k n) = N.add b (N.mul l n)

/-- The relation is reflexive: the difference is the empty multiple. -/
theorem congr_refl (n a : N) : congr n a a := by
  refine ⟨N.zero, N.zero, ?_⟩
  show N.add a (N.mul N.zero n) = N.add a (N.mul N.zero n)
  exact Eq.refl (N.add a (N.mul N.zero n))

#print axioms congr_refl

/-- The relation is symmetric: exchange the two multiples. -/
theorem congr_symm (n : N) {a b : N} (h : congr n a b) : congr n b a := by
  apply Exists.elim h
  intro k hk
  apply Exists.elim hk
  intro l hkl
  exact ⟨l, k, Eq.symm hkl⟩

#print axioms congr_symm

/-- The relation is transitive: add the two multiples. -/
theorem congr_trans (n : N) {a b c : N} (h₁ : congr n a b) (h₂ : congr n b c) :
    congr n a c := by
  apply Exists.elim h₁
  intro k h₁'
  apply Exists.elim h₁'
  intro l hkl
  apply Exists.elim h₂
  intro m h₂'
  apply Exists.elim h₂'
  intro p hmp
  refine ⟨N.add k m, N.add l p, ?_⟩
  calc N.add a (N.mul (N.add k m) n)
      = N.add a (N.add (N.mul k n) (N.mul m n)) := by rw [N.add_mul]
    _ = N.add (N.add a (N.mul k n)) (N.mul m n) :=
          Eq.symm (N.add_assoc a (N.mul k n) (N.mul m n))
    _ = N.add (N.add b (N.mul l n)) (N.mul m n) := by rw [hkl]
    _ = N.add b (N.add (N.mul l n) (N.mul m n)) :=
          N.add_assoc b (N.mul l n) (N.mul m n)
    _ = N.add b (N.mul (N.add l m) n) := by rw [N.add_mul]
    _ = N.add b (N.mul (N.add m l) n) := by rw [N.add_comm l m]
    _ = N.add b (N.add (N.mul m n) (N.mul l n)) := by rw [N.add_mul]
    _ = N.add (N.add b (N.mul m n)) (N.mul l n) :=
          Eq.symm (N.add_assoc b (N.mul m n) (N.mul l n))
    _ = N.add (N.add c (N.mul p n)) (N.mul l n) := by rw [hmp]
    _ = N.add c (N.add (N.mul p n) (N.mul l n)) :=
          N.add_assoc c (N.mul p n) (N.mul l n)
    _ = N.add c (N.mul (N.add p l) n) := by rw [N.add_mul]
    _ = N.add c (N.mul (N.add l p) n) := by rw [N.add_comm p l]

#print axioms congr_trans

/-- Equal naturals have the same residue. -/
theorem congr_of_eq (n : N) {a b : N} (h : a = b) : congr n a b := by
  refine ⟨N.zero, N.zero, ?_⟩
  rw [h]

#print axioms congr_of_eq

/-- The setoid of residues modulo `n`.  The construction itself does not need
`n` to be nonzero; every theorem below that compares a residue with `0` does. -/
def setoid (n : N) : Setoid N := ⟨congr n, congr_refl n, congr_symm n, congr_trans n⟩

/-! ### The quotient type -/

/-- The residues modulo `n`, as a quotient of the naturals.  Only addition is
defined on them. -/
def ZMod (n : N) : Type := Quotient (setoid n)

/-- The class of the natural `a` modulo `n`. -/
def mk (n : N) (a : N) : ZMod n := Quotient.mk (setoid n) a

/-- Equal residues modulo `n` have equal classes. -/
theorem mk_eq_of_congr (n : N) {a b : N} (h : congr n a b) : mk n a = mk n b :=
  Quotient.sound h

#print axioms mk_eq_of_congr

/-- Equal classes have equal residues modulo `n`. -/
theorem congr_of_mk_eq (n : N) {a b : N} (h : mk n a = mk n b) : congr n a b :=
  Quotient.exact h

#print axioms congr_of_mk_eq

/-! ### Addition -/

/-- Adding the two representatives of the summands respects the relation, so
addition is well defined on residues. -/
theorem congr_add (n : N) {a₁ a₂ b₁ b₂ : N} (ha : congr n a₁ a₂) (hb : congr n b₁ b₂) :
    congr n (N.add a₁ b₁) (N.add a₂ b₂) := by
  apply Exists.elim ha
  intro k hk'
  apply Exists.elim hk'
  intro k' hk
  apply Exists.elim hb
  intro m hm'
  apply Exists.elim hm'
  intro m' hm
  refine ⟨N.add k m, N.add k' m', ?_⟩
  calc N.add (N.add a₁ b₁) (N.mul (N.add k m) n)
      = N.add (N.add a₁ b₁) (N.add (N.mul k n) (N.mul m n)) := by rw [N.add_mul]
    _ = N.add (N.add a₁ (N.mul k n)) (N.add b₁ (N.mul m n)) :=
          N.add_mid4 a₁ b₁ (N.mul k n) (N.mul m n)
    _ = N.add (N.add a₂ (N.mul k' n)) (N.add b₂ (N.mul m' n)) := by rw [hk, hm]
    _ = N.add (N.add a₂ b₂) (N.add (N.mul k' n) (N.mul m' n)) :=
          Eq.symm (N.add_mid4 a₂ b₂ (N.mul k' n) (N.mul m' n))
    _ = N.add (N.add a₂ b₂) (N.mul (N.add k' m') n) := by rw [N.add_mul]

#print axioms congr_add

/-- The respect proof of addition, in the shape `Quotient.lift₂` asks for. -/
theorem add_respect (n : N) (a₁ b₁ a₂ b₂ : N) (ha : congr n a₁ a₂) (hb : congr n b₁ b₂) :
    mk n (N.add a₁ b₁) = mk n (N.add a₂ b₂) :=
  mk_eq_of_congr n (congr_add n ha hb)

#print axioms add_respect

/-- Addition of residues, lifted from the addition of naturals. -/
def add (n : N) (x y : ZMod n) : ZMod n :=
  Quotient.lift₂ (s₁ := setoid n) (s₂ := setoid n)
    (fun a b => mk n (N.add a b)) (add_respect n) x y

/-- The class of zero. -/
def zero (n : N) : ZMod n := mk n N.zero

/-- The class of one. -/
def one (n : N) : ZMod n := mk n N.one

/-- The image of a natural in `Z/nZ`. -/
def ofNat (n : N) (a : N) : ZMod n := mk n a

/-- Addition is commutative. -/
theorem add_comm (n : N) (x y : ZMod n) : add n x y = add n y x := by
  refine Quotient.inductionOn₂ (motive := fun x y => add n x y = add n y x) x y ?_
  intro a b
  apply mk_eq_of_congr
  exact congr_of_eq n (N.add_comm a b)

#print axioms add_comm

/-- Addition is associative. -/
theorem add_assoc (n : N) (x y z : ZMod n) :
    add n (add n x y) z = add n x (add n y z) := by
  refine Quotient.inductionOn₃
    (motive := fun x y z => add n (add n x y) z = add n x (add n y z)) x y z ?_
  intro a b c
  apply mk_eq_of_congr
  exact congr_of_eq n (N.add_assoc a b c)

#print axioms add_assoc

/-- Zero is a right unit for addition. -/
theorem add_zero (n : N) (x : ZMod n) : add n x (zero n) = x := by
  refine Quotient.inductionOn (motive := fun x => add n x (zero n) = x) x ?_
  intro a
  apply mk_eq_of_congr
  exact congr_of_eq n (N.add_zero a)

#print axioms add_zero

/-- Zero is a left unit for addition. -/
theorem zero_add (n : N) (x : ZMod n) : add n (zero n) x = x := by
  rw [add_comm]
  exact add_zero n x

#print axioms zero_add

/-! ### The embedding of the naturals -/

/-- One plus one is two in every `Z/nZ`. -/
theorem char (n : N) : add n (one n) (one n) = ofNat n N.two := by
  apply mk_eq_of_congr
  exact congr_of_eq n N.one_add_one

#print axioms char

/-! ### Zero and one are different -/

/-- Two is not zero. -/
theorem two_ne_zero : N.two ≠ N.zero := N.succ_ne_zero N.one

#print axioms two_ne_zero

/-! ### Two elements: `1 + 1 = 0` -/

/-- ✱54.43 modulo two, where one plus one is zero.  The witnesses are `k = 0` and `l = 1`: `(1 + 1) + 0*2 = 0 + 1*2`. -/
theorem «✱54.43_char2» : add N.two (one N.two) (one N.two) = zero N.two := by
  apply mk_eq_of_congr
  refine ⟨N.zero, N.one, ?_⟩
  rw [N.zero_mul, N.add_zero, N.zero_add, N.one_mul, N.one_add_one]

#print axioms «✱54.43_char2»

/-! ### The size argument: nothing is below its own successor -/

/-- Nothing is below its own successor: `succ a ≤ a` is impossible.  This is
the size argument that separates two from zero modulo `n ≥ 3`. -/
theorem not_le_succ_self (a : N) : ¬ N.le (N.succ a) a := by
  induction a with
  | zero =>
      intro h
      apply Exists.elim h
      intro k hk
      rw [N.succ_add] at hk
      exact N.succ_ne_zero (N.add N.zero k) (Eq.symm hk)
  | succ a ih =>
      intro h
      apply Exists.elim h
      intro k hk
      apply ih
      refine ⟨k, ?_⟩
      rw [N.succ_add] at hk
      exact N.succ_inj hk

#print axioms not_le_succ_self

/-- A three-term sum can be re-associated across the middle term. -/
theorem add_rotate (a b c : N) : N.add a (N.add b c) = N.add b (N.add a c) := by
  calc N.add a (N.add b c) = N.add (N.add a b) c := Eq.symm (N.add_assoc a b c)
    _ = N.add (N.add b a) c := by rw [N.add_comm a b]
    _ = N.add b (N.add a c) := N.add_assoc b a c

#print axioms add_rotate

/-! ### Two and zero are different modulo `n ≥ 3` -/

/-- If `n` is at least three, then two is not a multiple of `n` plus zero, so
two and zero have different residues.  Either both multipliers of a common
residue lie on the same side, and the larger one is obtained from the smaller by
a multiple `d` of `n`, giving `2 = d*n` — empty or at least `n`, hence the
contradiction `3 ≤ 2` — or the relation runs the other way, in which case
cancelling the common term gives `2 + d*n = 0`. -/
theorem not_congr_two_zero_of_three_le (n : N) (hn : N.le N.three n) :
    ¬ congr n N.two N.zero := by
  intro hc
  apply Exists.elim hc
  intro k hk
  apply Exists.elim hk
  intro l hkl
  rw [N.zero_add] at hkl
  cases N.le_total k l with
  | inl hle =>
      apply Exists.elim hle
      intro d hd
      rw [hd] at hkl
      rw [N.add_mul] at hkl
      rw [N.add_comm N.two (N.mul k n)] at hkl
      have h2 : N.two = N.mul d n := N.add_cancel_left hkl
      cases d with
      | zero =>
          rw [N.zero_mul] at h2
          exact two_ne_zero h2
      | succ d' =>
          rw [N.succ_mul] at h2
          rw [N.add_comm (N.mul d' n) n] at h2
          have hle2 : N.le n N.two := ⟨N.mul d' n, h2⟩
          exact not_le_succ_self N.two (N.le_trans hn hle2)
  | inr hle =>
      apply Exists.elim hle
      intro d hd
      rw [hd] at hkl
      rw [N.add_mul] at hkl
      have hA : N.add (N.mul l n) (N.add N.two (N.mul d n)) = N.mul l n := by
        rw [add_rotate]
        exact hkl
      have hz : N.add N.two (N.mul d n) = N.zero := by
        apply N.add_cancel_left (a := N.mul l n)
        rw [hA, N.add_zero]
      exact two_ne_zero (N.add_eq_zero hz).1

#print axioms not_congr_two_zero_of_three_le

/-- For `n ≥ 3`, one plus one is not zero in `Z/nZ`. -/
theorem two_ne_zero_of_three_le (n : N) (hn : N.le N.three n) :
    (add n (one n) (one n) : ZMod n) ≠ zero n := by
  intro h
  have hc : congr n N.two N.zero :=
    congr_of_mk_eq n (Eq.trans (Eq.symm (char n)) h)
  exact not_congr_two_zero_of_three_le n hn hc

#print axioms two_ne_zero_of_three_le

end ZMod
end Principia
