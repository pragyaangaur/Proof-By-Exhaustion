/-
Part VI: the Cayley–Dickson tower over the Cauchy reals.

The complex numbers are pairs of reals, the quaternions are pairs of complex
numbers, and the octonions are pairs of quaternions; in each case addition is
componentwise.  The embedding of the reals at each level is `x ↦ (x, 0, ...)`,
and the triangle of embeddings commutes.
-/
import Principia.PartV.Cauchy

namespace Principia
namespace CD

open Principia.Cauchy

/-- The complex numbers. -/
structure Complex : Type where
  re : Real
  im : Real

/-- Addition of complex numbers. -/
def cadd (x y : Complex) : Complex := ⟨add x.re y.re, add x.im y.im⟩

/-- The zero complex number. -/
def czero : Complex := ⟨zero, zero⟩

/-- The complex number one. -/
def cone : Complex := ⟨one, zero⟩

/-- The complex number two. -/
def ctwo : Complex := ⟨two, zero⟩

/-- Adding zero complex numbers gives zero. -/
theorem cadd_zero : cadd czero czero = czero := by
  show Complex.mk (add zero zero) (add zero zero) = Complex.mk zero zero
  rw [add_zero]

/-- One plus one is two in the complex numbers. -/
theorem c_one_add_one : cadd cone cone = ctwo := by
  show Complex.mk (add one one) (add zero zero) = Complex.mk two zero
  have h : add one one = two := Quotient.sound one_add_one_null
  rw [h, add_zero]

/-- The quaternions, as a Cayley–Dickson double of the complex numbers. -/
structure Quat : Type where
  re : Complex
  im : Complex

/-- Addition of quaternions. -/
def hadd (x y : Quat) : Quat := ⟨cadd x.re y.re, cadd x.im y.im⟩

/-- The zero quaternion. -/
def hzero : Quat := ⟨czero, czero⟩

/-- The quaternion one. -/
def hone : Quat := ⟨cone, czero⟩

/-- The quaternion two. -/
def htwo : Quat := ⟨ctwo, czero⟩

/-- Adding zero quaternions gives zero. -/
theorem hadd_zero : hadd hzero hzero = hzero := by
  show Quat.mk (cadd czero czero) (cadd czero czero) = Quat.mk czero czero
  rw [cadd_zero]

/-- One plus one is two in the quaternions. -/
theorem h_one_add_one : hadd hone hone = htwo := by
  show Quat.mk (cadd cone cone) (cadd czero czero) = Quat.mk ctwo czero
  rw [c_one_add_one, cadd_zero]

/-- The octonions, as a Cayley–Dickson double of the quaternions. -/
structure Oct : Type where
  re : Quat
  im : Quat

/-- Addition of octonions. -/
def oadd (x y : Oct) : Oct := ⟨hadd x.re y.re, hadd x.im y.im⟩

/-- The octonion one. -/
def oone : Oct := ⟨hone, hzero⟩

/-- The octonion two. -/
def otwo : Oct := ⟨htwo, hzero⟩

/-- One plus one is two in the octonions. -/
theorem o_one_add_one : oadd oone oone = otwo := by
  show Oct.mk (hadd hone hone) (hadd hzero hzero) = Oct.mk htwo hzero
  rw [h_one_add_one, hadd_zero]

/-! ### The commuting embeddings -/

/-- The reals inside the complex numbers. -/
def ofRealC (x : Real) : Complex := ⟨x, zero⟩

/-- The complex numbers inside the quaternions. -/
def ofComplexH (z : Complex) : Quat := ⟨z, czero⟩

/-- The reals inside the quaternions. -/
def ofRealH (x : Real) : Quat := ⟨ofRealC x, czero⟩

/-- The quaternions inside the octonions. -/
def ofQuatO (q : Quat) : Oct := ⟨q, hzero⟩

/-- The reals inside the octonions. -/
def ofRealO (x : Real) : Oct := ⟨ofRealH x, hzero⟩

/-- The first triangle of embeddings commutes. -/
theorem triangle_CH (x : Real) : ofComplexH (ofRealC x) = ofRealH x := by
  show Quat.mk (ofRealC x) czero = Quat.mk (ofRealC x) czero
  exact Eq.refl _

/-- The second triangle of embeddings commutes. -/
theorem triangle_HO (x : Real) : ofQuatO (ofRealH x) = ofRealO x := by
  show Oct.mk (ofRealH x) hzero = Oct.mk (ofRealH x) hzero
  exact Eq.refl _

/-- The embedding of the reals into the complex numbers preserves addition. -/
theorem ofRealC_add (x y : Real) : ofRealC (add x y) = cadd (ofRealC x) (ofRealC y) := by
  show Complex.mk (add x y) zero = Complex.mk (add x y) (add zero zero)
  rw [add_zero]

/-- The embedding of the reals into the quaternions preserves addition. -/
theorem ofRealH_add (x y : Real) : ofRealH (add x y) = hadd (ofRealH x) (ofRealH y) := by
  show Quat.mk (ofRealC (add x y)) czero
     = Quat.mk (cadd (ofRealC x) (ofRealC y)) (cadd czero czero)
  rw [ofRealC_add, cadd_zero]

/-- The embedding of the complex numbers into the quaternions preserves
addition. -/
theorem ofComplexH_add (z w : Complex) :
    ofComplexH (cadd z w) = hadd (ofComplexH z) (ofComplexH w) := by
  show Quat.mk (cadd z w) czero = Quat.mk (cadd z w) (cadd czero czero)
  rw [cadd_zero]

/-- The embedding of the quaternions into the octonions preserves addition. -/
theorem ofQuatO_add (x y : Quat) : ofQuatO (hadd x y) = oadd (ofQuatO x) (ofQuatO y) := by
  show Oct.mk (hadd x y) hzero = Oct.mk (hadd x y) (hadd hzero hzero)
  rw [hadd_zero]

end CD
end Principia
