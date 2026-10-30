/-
Part VIII: the theorem.

`✱54.43` states `1 + 1 = 2` for the real numbers of Part V, in the notation of
the object language: the numeric literals are resolved by `OfNat` instances
whose values are the project's own `one` and `two`, and the addition sign is
resolved by an `HAdd` instance whose value is the project's own addition.  The
Grand Unification theorem records that the same proposition holds in every
system built above and that the embeddings agree with it.
-/
import Principia.PartI.Logic
import Principia.PartI.Expanded
import Principia.PartII.PeanoOrder
import Principia.PartII.HFSets
import Principia.PartII.Church
import Principia.PartIII.Ints
import Principia.PartIV.Rats
import Principia.PartV.Cauchy
import Principia.PartV.Nines
import Principia.PartV.CauchyMul
import Principia.PartVI.CayleyDickson
import Principia.PartVI.CDMul
import Principia.PartVII.Countdown
import Principia.PartVII.Table
import Principia.PartVII.Roman
import Principia.PartVII.RomanSub
import Principia.PartVII.Binary
import Principia.PartVII.ZMod.ZModTable

namespace Principia

/-- The real numbers of Part V(a). -/
abbrev MyReal : Type := Cauchy.Real

/-- The literal `1` denotes the project's `one` in the reals. -/
instance : OfNat MyReal 1 := ⟨Cauchy.one⟩

/-- The literal `2` denotes the project's `two` in the reals. -/
instance : OfNat MyReal 2 := ⟨Cauchy.two⟩

/-- The addition sign denotes the project's addition in the reals. -/
instance : HAdd MyReal MyReal MyReal := ⟨Cauchy.add⟩

/-- **✱54.43.** One plus one is two.  The proof is the explicit epsilon
argument of Part V: the difference of the Cauchy sequence `1 + 1` and the
constant sequence `2` is identically zero, hence below every positive
rational, so the two sequences have null difference and the same real
number. -/
theorem «✱54.43» : (1 : MyReal) + 1 = 2 := by
  show Cauchy.add Cauchy.one Cauchy.one = Cauchy.two
  exact Quotient.sound Cauchy.one_add_one_null

/-- The same proposition in the integers, and the agreement of the embedding of
the naturals with addition. -/
theorem «✱54.44» :
    Ints.add Ints.one Ints.one = Ints.two ∧
      Ints.ofN N.one = Ints.one ∧
      Ints.ofN (N.add N.one N.one) = Ints.add (Ints.ofN N.one) (Ints.ofN N.one) :=
  ⟨Ints.one_add_one,
   show Ints.mk N.one N.zero = Ints.mk N.one N.zero from Eq.refl _,
   Ints.ofN_add N.one N.one⟩

/-- The same proposition in the rationals, with the multiplicative unit. -/
theorem «✱54.45» :
    Rats.add Rats.one Rats.one = Rats.two ∧ Rats.mul Rats.one Rats.one = Rats.one :=
  ⟨Rats.one_add_one, Rats.mul_one Rats.one⟩

/-- The Grand Unification: the proposition holds in every system built in this
work, and the embeddings carry it from one system to the next.  The conjuncts
are grouped by Part.  Every theorem of the development that is not used in the
proof of another is cited here. -/
theorem «✱54.46» :
    -- Part I: the embedded calculus.
    (Logic.Derive [] Logic.oneAddOne ∧
      (∀ (M : Logic.Structure) (v : Logic.Var → M.Car), Logic.Form.Sat M v Logic.oneAddOne) ∧
      (∀ v : Logic.Var → Logic.Num,
        Logic.Term.eval Logic.StdStruct v (Logic.Term.add Logic.Term.one Logic.Term.one)
            = Logic.Num.succ (Logic.Num.succ Logic.Num.zero) ∧
          Logic.Term.eval Logic.StdStruct v Logic.Term.two
            = Logic.Num.succ (Logic.Num.succ Logic.Num.zero))) ∧
    -- Part II: Peano numerals, von Neumann ordinals, Church numerals.
    (N.add N.one N.one = N.two ∧
      HF.vN (N.add N.one N.one) = HF.vN N.two ∧
      HF.vN N.two = HF.succHF (HF.succHF (HF.HF.mk [])) ∧
      (∀ a b : N, HF.ordAdd (HF.vN a) b = HF.vN (N.add a b)) ∧
      (∀ a b : N, HF.vN a = HF.vN b → a = b) ∧
      (∀ (X : Type) (f : X → X) (x : X),
        Church.add Church.one Church.one X f x = Church.two X f x) ∧
      (∀ a b : N, (∀ (X : Type) (f : X → X) (x : X),
        Church.ofN a X f x = Church.ofN b X f x) → a = b) ∧
      (∀ (a b : N) (X : Type) (f : X → X) (x : X),
        Church.add (Church.ofN a) (Church.ofN b) X f x = Church.ofN (N.add a b) X f x) ∧
      (∀ a b : N, N.le a b → N.le b a → a = b)) ∧
    -- Part III: the integers.
    (Ints.add Ints.one Ints.one = Ints.two ∧
      Ints.ofN N.one = Ints.one ∧
      Ints.ofN (N.add N.one N.one) = Ints.add (Ints.ofN N.one) (Ints.ofN N.one) ∧
      (∀ a b : N, Ints.ofN (N.add a b) = Ints.add (Ints.ofN a) (Ints.ofN b)) ∧
      (∀ x y : Ints.Z, Ints.mul x (Ints.neg y) = Ints.neg (Ints.mul x y)) ∧
      (∀ x y : Ints.Z, x ≠ Ints.zero → y ≠ Ints.zero → Ints.mul x y ≠ Ints.zero)) ∧
    -- Part IV: the rationals.
    ((Rats.add Rats.one Rats.one = Rats.two ∧ Rats.mul Rats.one Rats.one = Rats.one) ∧
      (∀ x y z : Rats.Q, Rats.mul (Rats.mul x y) z = Rats.mul x (Rats.mul y z)) ∧
      (∀ x y : Rats.Q, Rats.le x y → Rats.le y x → x = y)) ∧
    -- Part V: the Cauchy reals and the nines.
    ((1 : MyReal) + 1 = 2 ∧
      Cauchy.mul Cauchy.one Cauchy.one = Cauchy.one ∧
      (∀ x y z : Cauchy.Real, Cauchy.add (Cauchy.add x y) z = Cauchy.add x (Cauchy.add y z)) ∧
      Cauchy.mk ⟨nines, cau_nines⟩ = Cauchy.one ∧
      Cauchy.mk ⟨twos, cau_twos⟩ = Cauchy.two ∧
      Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨nines, cau_nines⟩) = Cauchy.two ∧
      Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨twos, cau_twos⟩)
        = Cauchy.add Cauchy.one Cauchy.two ∧
      ¬ (Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨twos, cau_twos⟩) = Cauchy.two)) ∧
    -- Part VI: the Cayley-Dickson tower.
    (CD.cadd CD.cone CD.cone = CD.ctwo ∧
      CD.hadd CD.hone CD.hone = CD.htwo ∧
      CD.mulH CD.i CD.j = CD.negH (CD.mulH CD.j CD.i) ∧
      CD.mulH CD.i CD.j ≠ CD.mulH CD.j CD.i ∧
      (CD.oadd CD.oone CD.oone = CD.otwo ∧ CD.mulO CD.oone CD.oone = CD.oone ∧
        ∃ x y z : CD.Oct, CD.mulO (CD.mulO x y) z ≠ CD.mulO x (CD.mulO y z)) ∧
      (∀ x : Cauchy.Real, CD.ofComplexH (CD.ofRealC x) = CD.ofRealH x) ∧
      (∀ x : Cauchy.Real, CD.ofQuatO (CD.ofRealH x) = CD.ofRealO x) ∧
      (∀ x y : Cauchy.Real, CD.ofRealC (Cauchy.add x y) = CD.cadd (CD.ofRealC x) (CD.ofRealC y)) ∧
      (∀ x y : Cauchy.Real, CD.ofRealH (Cauchy.add x y) = CD.hadd (CD.ofRealH x) (CD.ofRealH y)) ∧
      (∀ z w : CD.Complex, CD.ofComplexH (CD.cadd z w) = CD.hadd (CD.ofComplexH z) (CD.ofComplexH w)) ∧
      (∀ x y : CD.Quat, CD.ofQuatO (CD.hadd x y) = CD.oadd (CD.ofQuatO x) (CD.ofQuatO y))) ∧
    -- Part VII: positional, modular, Roman and tabulated arithmetic.
    (Binary.add (Binary.Bin.i Binary.Bin.z) (Binary.Bin.i Binary.Bin.z)
        = (Binary.Bin.o (Binary.Bin.i Binary.Bin.z), false) ∧
      Binary.val (Binary.add (Binary.Bin.i Binary.Bin.z) (Binary.Bin.i Binary.Bin.z)).1 = N.two ∧
      ZMod.add N.two (ZMod.one N.two) (ZMod.one N.two) = ZMod.zero N.two ∧
      (∀ (n : N) (x y z : ZMod.ZMod n),
        ZMod.add n (ZMod.add n x y) z = ZMod.add n x (ZMod.add n y z)) ∧
      (∀ (n : N) (x : ZMod.ZMod n), ZMod.add n (ZMod.zero n) x = x) ∧
      ZModTable.Statement ∧
      Roman.val (Roman.cat Roman.I Roman.I) = N.two ∧
      RomanSub.valSub (Roman.cat [Roman.Sym.I] [Roman.Sym.I]) = N.two ∧
      RomanSub.WorkedCases ∧
      Table.Diagonal ∧
      N.sub Countdown.n100000 Countdown.n99998 = N.add N.one N.one) :=
  ⟨⟨Logic.Expanded.«✱54.43_expanded», Logic.Expanded.«✱54.43_expanded_valid»,
     Logic.Expanded.«✱54.43_expanded_standard»⟩,
   ⟨N.one_add_one, HF.one_add_one, HF.vN_two, HF.ordAdd_vN, fun _ _ h => HF.vN_inj h,
     Church.one_add_one, fun _ _ h => Church.ofN_inj h, Church.ofN_add,
     fun _ _ h1 h2 => N.le_antisymm h1 h2⟩,
   ⟨«✱54.44».1, «✱54.44».2.1, «✱54.44».2.2, Ints.ofN_add, Ints.mul_neg,
     fun _ _ hx hy => Ints.mul_ne_zero hx hy⟩,
   ⟨«✱54.45», Rats.mul_assoc, fun _ _ h1 h2 => Rats.le_antisymm h1 h2⟩,
   ⟨«✱54.43», Cauchy.one_mul Cauchy.one, Cauchy.add_assoc, mk_nines_eq_one, mk_twos_eq_two, «✱54.43_nines»,
     nines_add_twos, nines_twos_ne_two⟩,
   ⟨CD.c_one_add_one, CD.h_one_add_one, CD.ij_eq_neg_ji, CD.ij_ne_ji, CD.«✱54.43_survives»,
     CD.triangle_CH, CD.triangle_HO, CD.ofRealC_add, CD.ofRealH_add, CD.ofComplexH_add,
     CD.ofQuatO_add⟩,
   ⟨Binary.one_add_one_bin, Binary.one_add_one_trace, ZMod.«✱54.43_char2», ZMod.add_assoc, ZMod.zero_add,
     ZModTable.«✱54.43_zmod_table», Roman.val_one_add_one, RomanSub.«✱54.43_roman_sub»,
     RomanSub.worked_cases, Table.diagonal, Countdown.«✱54.43_countdown»⟩⟩

end Principia
