/-
Part VII (a): the countdown, part 4.

Numerals `n16600` to `n16600`, and the chain lemmas `count_16599` to `count_16599`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0003

namespace Principia
namespace Countdown

open Principia.N

/-- One plus one is two, obtained by transporting along the countdown: the
general identity `1 + 1 = (a+2) - a` is evaluated at `a = n16598` with the chain
above. -/
theorem add_one_one_by_countdown : add one one = two := by
  show add one one = n2
  rw [← count_16598]
  exact Eq.symm (sub_succ_succ_of_succ n16598)

end Countdown
end Principia
