/-
Part VII (a): the countdown, conclusion.

The last lemma of the chain, `count_99998`, says that 100000 minus 99998 is two.  The
theorem below reads it as one plus one.
-/
import Principia.PartVII.Countdown.Step0023

namespace Principia
namespace Countdown

open Principia.N

/-- 100000 minus 99998 is one plus one. -/
theorem «✱54.43_countdown» : sub n100000 n99998 = add one one := by
  rw [count_99998]
  show two = add one one
  exact Eq.symm one_add_one
#print axioms «✱54.43_countdown»

end Countdown
end Principia
