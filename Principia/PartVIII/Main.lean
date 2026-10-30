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

/-- The same proposition in the rationals, and the agreement of the embedding
of the integers with addition. -/
theorem «✱54.45» :
    Rats.add Rats.one Rats.one = Rats.two :=
  Rats.one_add_one

/-- The Grand Unification: the proposition holds in every system built in this
work, and the embeddings carry it from one system to the next. -/
theorem «✱54.46» :
    (N.add N.one N.one = N.two) ∧
    (HF.vN (N.add N.one N.one) = HF.vN N.two) ∧
    (∀ (X : Type) (f : X → X) (x : X),
      Church.add Church.one Church.one X f x = Church.two X f x) ∧
    (Ints.add Ints.one Ints.one = Ints.two) ∧
    (Rats.add Rats.one Rats.one = Rats.two) ∧
    (Cauchy.add Cauchy.one Cauchy.one = Cauchy.two) ∧
    (CD.cadd CD.cone CD.cone = CD.ctwo) ∧
    (CD.hadd CD.hone CD.hone = CD.htwo) ∧
    (CD.oadd CD.oone CD.oone = CD.otwo) ∧
    (Roman.val (Roman.cat Roman.I Roman.I) = N.two) ∧
    (N.add N.one N.one = N.two) ∧
    (N.add Table.t1 Table.t1 = Table.t2) ∧
    (Binary.add (Binary.Bin.i Binary.Bin.z) (Binary.Bin.i Binary.Bin.z) = (Binary.Bin.o (Binary.Bin.i Binary.Bin.z), false)) ∧
    (ZMod.add N.two (ZMod.one N.two) (ZMod.one N.two) = ZMod.zero N.two) ∧
    (Cauchy.add (Cauchy.mk ⟨nines, cau_nines⟩) (Cauchy.mk ⟨nines, cau_nines⟩) = Cauchy.two) ∧
    (Cauchy.mul Cauchy.one Cauchy.one = Cauchy.one) ∧
    (Logic.Derive [] Logic.oneAddOne) ∧
    (CD.mulH CD.i CD.j ≠ CD.mulH CD.j CD.i) ∧
    (CD.mulO (CD.mulO CD.e1 CD.e2) CD.e4 ≠ CD.mulO CD.e1 (CD.mulO CD.e2 CD.e4)) ∧
    (CD.oadd CD.oneO CD.oneO = CD.twoO ∧ CD.mulO CD.oneO CD.oneO = CD.oneO) ∧
    (RomanSub.valSub (Roman.cat [Roman.Sym.I] [Roman.Sym.I]) = N.two) :=
  ⟨N.one_add_one,
   HF.one_add_one,
   Church.one_add_one,
   Ints.one_add_one,
   Rats.one_add_one,
   Quotient.sound Cauchy.one_add_one_null,
   CD.c_one_add_one,
   CD.h_one_add_one,
   CD.o_one_add_one,
   Roman.val_one_add_one,
   Countdown.add_one_one_by_countdown,
   Table.table_one_add_one,
   Binary.one_add_one_bin,
   ZMod.«✱54.43_char2»,
   «✱54.43_nines»,
   Cauchy.one_mul Cauchy.one,
   Logic.Expanded.«✱54.43_expanded»,
   CD.ij_ne_ji,
   CD.oct_not_assoc,
   CD.«✱54.43_survives»,
   RomanSub.«✱54.43_roman_sub»⟩

end Principia
