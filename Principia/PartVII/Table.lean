/-
Part VII (d): the addition table.

The numerals `t0, ..., t20` are built one successor at a time.  The file then
records every entry `t_a + t_b = t_(a+b)` for `a, b ≤ 20`.  Each row starts
from `t_a + t0 = t_a`, and every later entry is one application of the
recursion `a + succ b = succ (a + b)` to the entry before it, so each entry is
proved from its left neighbour.  The theorem `diagonal` collects the last entry
of every row.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Table

open Principia.N

/-- The numeral zero. -/
def t0 : N := zero
/-- The numeral 1. -/
def t1 : N := succ t0
/-- The numeral 2. -/
def t2 : N := succ t1
/-- The numeral 3. -/
def t3 : N := succ t2
/-- The numeral 4. -/
def t4 : N := succ t3
/-- The numeral 5. -/
def t5 : N := succ t4
/-- The numeral 6. -/
def t6 : N := succ t5
/-- The numeral 7. -/
def t7 : N := succ t6
/-- The numeral 8. -/
def t8 : N := succ t7
/-- The numeral 9. -/
def t9 : N := succ t8
/-- The numeral 10. -/
def t10 : N := succ t9
/-- The numeral 11. -/
def t11 : N := succ t10
/-- The numeral 12. -/
def t12 : N := succ t11
/-- The numeral 13. -/
def t13 : N := succ t12
/-- The numeral 14. -/
def t14 : N := succ t13
/-- The numeral 15. -/
def t15 : N := succ t14
/-- The numeral 16. -/
def t16 : N := succ t15
/-- The numeral 17. -/
def t17 : N := succ t16
/-- The numeral 18. -/
def t18 : N := succ t17
/-- The numeral 19. -/
def t19 : N := succ t18
/-- The numeral 20. -/
def t20 : N := succ t19

/-! ### The addition table -/
/-- The table entry `t1 + t0 = t1`: addition of zero. -/
theorem add_1_0 : add t1 t0 = t1 := add_zero t1
/-- The table entry `t1 + t1 = t2`: one step of the recursion
applied to the entry `t1 + t0`. -/
theorem add_1_1 : add t1 t1 = t2 :=
  Eq.trans (add_succ t1 t0) (congrArg succ add_1_0)
/-- The table entry `t1 + t2 = t3`: one step of the recursion
applied to the entry `t1 + t1`. -/
theorem add_1_2 : add t1 t2 = t3 :=
  Eq.trans (add_succ t1 t1) (congrArg succ add_1_1)
/-- The table entry `t1 + t3 = t4`: one step of the recursion
applied to the entry `t1 + t2`. -/
theorem add_1_3 : add t1 t3 = t4 :=
  Eq.trans (add_succ t1 t2) (congrArg succ add_1_2)
/-- The table entry `t1 + t4 = t5`: one step of the recursion
applied to the entry `t1 + t3`. -/
theorem add_1_4 : add t1 t4 = t5 :=
  Eq.trans (add_succ t1 t3) (congrArg succ add_1_3)
/-- The table entry `t1 + t5 = t6`: one step of the recursion
applied to the entry `t1 + t4`. -/
theorem add_1_5 : add t1 t5 = t6 :=
  Eq.trans (add_succ t1 t4) (congrArg succ add_1_4)
/-- The table entry `t1 + t6 = t7`: one step of the recursion
applied to the entry `t1 + t5`. -/
theorem add_1_6 : add t1 t6 = t7 :=
  Eq.trans (add_succ t1 t5) (congrArg succ add_1_5)
/-- The table entry `t1 + t7 = t8`: one step of the recursion
applied to the entry `t1 + t6`. -/
theorem add_1_7 : add t1 t7 = t8 :=
  Eq.trans (add_succ t1 t6) (congrArg succ add_1_6)
/-- The table entry `t1 + t8 = t9`: one step of the recursion
applied to the entry `t1 + t7`. -/
theorem add_1_8 : add t1 t8 = t9 :=
  Eq.trans (add_succ t1 t7) (congrArg succ add_1_7)
/-- The table entry `t1 + t9 = t10`: one step of the recursion
applied to the entry `t1 + t8`. -/
theorem add_1_9 : add t1 t9 = t10 :=
  Eq.trans (add_succ t1 t8) (congrArg succ add_1_8)
/-- The table entry `t1 + t10 = t11`: one step of the recursion
applied to the entry `t1 + t9`. -/
theorem add_1_10 : add t1 t10 = t11 :=
  Eq.trans (add_succ t1 t9) (congrArg succ add_1_9)
/-- The table entry `t1 + t11 = t12`: one step of the recursion
applied to the entry `t1 + t10`. -/
theorem add_1_11 : add t1 t11 = t12 :=
  Eq.trans (add_succ t1 t10) (congrArg succ add_1_10)
/-- The table entry `t1 + t12 = t13`: one step of the recursion
applied to the entry `t1 + t11`. -/
theorem add_1_12 : add t1 t12 = t13 :=
  Eq.trans (add_succ t1 t11) (congrArg succ add_1_11)
/-- The table entry `t1 + t13 = t14`: one step of the recursion
applied to the entry `t1 + t12`. -/
theorem add_1_13 : add t1 t13 = t14 :=
  Eq.trans (add_succ t1 t12) (congrArg succ add_1_12)
/-- The table entry `t1 + t14 = t15`: one step of the recursion
applied to the entry `t1 + t13`. -/
theorem add_1_14 : add t1 t14 = t15 :=
  Eq.trans (add_succ t1 t13) (congrArg succ add_1_13)
/-- The table entry `t1 + t15 = t16`: one step of the recursion
applied to the entry `t1 + t14`. -/
theorem add_1_15 : add t1 t15 = t16 :=
  Eq.trans (add_succ t1 t14) (congrArg succ add_1_14)
/-- The table entry `t1 + t16 = t17`: one step of the recursion
applied to the entry `t1 + t15`. -/
theorem add_1_16 : add t1 t16 = t17 :=
  Eq.trans (add_succ t1 t15) (congrArg succ add_1_15)
/-- The table entry `t1 + t17 = t18`: one step of the recursion
applied to the entry `t1 + t16`. -/
theorem add_1_17 : add t1 t17 = t18 :=
  Eq.trans (add_succ t1 t16) (congrArg succ add_1_16)
/-- The table entry `t1 + t18 = t19`: one step of the recursion
applied to the entry `t1 + t17`. -/
theorem add_1_18 : add t1 t18 = t19 :=
  Eq.trans (add_succ t1 t17) (congrArg succ add_1_17)
/-- The table entry `t1 + t19 = t20`: one step of the recursion
applied to the entry `t1 + t18`. -/
theorem add_1_19 : add t1 t19 = t20 :=
  Eq.trans (add_succ t1 t18) (congrArg succ add_1_18)
/-- The table entry `t2 + t0 = t2`: addition of zero. -/
theorem add_2_0 : add t2 t0 = t2 := add_zero t2
/-- The table entry `t2 + t1 = t3`: one step of the recursion
applied to the entry `t2 + t0`. -/
theorem add_2_1 : add t2 t1 = t3 :=
  Eq.trans (add_succ t2 t0) (congrArg succ add_2_0)
/-- The table entry `t2 + t2 = t4`: one step of the recursion
applied to the entry `t2 + t1`. -/
theorem add_2_2 : add t2 t2 = t4 :=
  Eq.trans (add_succ t2 t1) (congrArg succ add_2_1)
/-- The table entry `t2 + t3 = t5`: one step of the recursion
applied to the entry `t2 + t2`. -/
theorem add_2_3 : add t2 t3 = t5 :=
  Eq.trans (add_succ t2 t2) (congrArg succ add_2_2)
/-- The table entry `t2 + t4 = t6`: one step of the recursion
applied to the entry `t2 + t3`. -/
theorem add_2_4 : add t2 t4 = t6 :=
  Eq.trans (add_succ t2 t3) (congrArg succ add_2_3)
/-- The table entry `t2 + t5 = t7`: one step of the recursion
applied to the entry `t2 + t4`. -/
theorem add_2_5 : add t2 t5 = t7 :=
  Eq.trans (add_succ t2 t4) (congrArg succ add_2_4)
/-- The table entry `t2 + t6 = t8`: one step of the recursion
applied to the entry `t2 + t5`. -/
theorem add_2_6 : add t2 t6 = t8 :=
  Eq.trans (add_succ t2 t5) (congrArg succ add_2_5)
/-- The table entry `t2 + t7 = t9`: one step of the recursion
applied to the entry `t2 + t6`. -/
theorem add_2_7 : add t2 t7 = t9 :=
  Eq.trans (add_succ t2 t6) (congrArg succ add_2_6)
/-- The table entry `t2 + t8 = t10`: one step of the recursion
applied to the entry `t2 + t7`. -/
theorem add_2_8 : add t2 t8 = t10 :=
  Eq.trans (add_succ t2 t7) (congrArg succ add_2_7)
/-- The table entry `t2 + t9 = t11`: one step of the recursion
applied to the entry `t2 + t8`. -/
theorem add_2_9 : add t2 t9 = t11 :=
  Eq.trans (add_succ t2 t8) (congrArg succ add_2_8)
/-- The table entry `t2 + t10 = t12`: one step of the recursion
applied to the entry `t2 + t9`. -/
theorem add_2_10 : add t2 t10 = t12 :=
  Eq.trans (add_succ t2 t9) (congrArg succ add_2_9)
/-- The table entry `t2 + t11 = t13`: one step of the recursion
applied to the entry `t2 + t10`. -/
theorem add_2_11 : add t2 t11 = t13 :=
  Eq.trans (add_succ t2 t10) (congrArg succ add_2_10)
/-- The table entry `t2 + t12 = t14`: one step of the recursion
applied to the entry `t2 + t11`. -/
theorem add_2_12 : add t2 t12 = t14 :=
  Eq.trans (add_succ t2 t11) (congrArg succ add_2_11)
/-- The table entry `t2 + t13 = t15`: one step of the recursion
applied to the entry `t2 + t12`. -/
theorem add_2_13 : add t2 t13 = t15 :=
  Eq.trans (add_succ t2 t12) (congrArg succ add_2_12)
/-- The table entry `t2 + t14 = t16`: one step of the recursion
applied to the entry `t2 + t13`. -/
theorem add_2_14 : add t2 t14 = t16 :=
  Eq.trans (add_succ t2 t13) (congrArg succ add_2_13)
/-- The table entry `t2 + t15 = t17`: one step of the recursion
applied to the entry `t2 + t14`. -/
theorem add_2_15 : add t2 t15 = t17 :=
  Eq.trans (add_succ t2 t14) (congrArg succ add_2_14)
/-- The table entry `t2 + t16 = t18`: one step of the recursion
applied to the entry `t2 + t15`. -/
theorem add_2_16 : add t2 t16 = t18 :=
  Eq.trans (add_succ t2 t15) (congrArg succ add_2_15)
/-- The table entry `t2 + t17 = t19`: one step of the recursion
applied to the entry `t2 + t16`. -/
theorem add_2_17 : add t2 t17 = t19 :=
  Eq.trans (add_succ t2 t16) (congrArg succ add_2_16)
/-- The table entry `t2 + t18 = t20`: one step of the recursion
applied to the entry `t2 + t17`. -/
theorem add_2_18 : add t2 t18 = t20 :=
  Eq.trans (add_succ t2 t17) (congrArg succ add_2_17)
/-- The table entry `t3 + t0 = t3`: addition of zero. -/
theorem add_3_0 : add t3 t0 = t3 := add_zero t3
/-- The table entry `t3 + t1 = t4`: one step of the recursion
applied to the entry `t3 + t0`. -/
theorem add_3_1 : add t3 t1 = t4 :=
  Eq.trans (add_succ t3 t0) (congrArg succ add_3_0)
/-- The table entry `t3 + t2 = t5`: one step of the recursion
applied to the entry `t3 + t1`. -/
theorem add_3_2 : add t3 t2 = t5 :=
  Eq.trans (add_succ t3 t1) (congrArg succ add_3_1)
/-- The table entry `t3 + t3 = t6`: one step of the recursion
applied to the entry `t3 + t2`. -/
theorem add_3_3 : add t3 t3 = t6 :=
  Eq.trans (add_succ t3 t2) (congrArg succ add_3_2)
/-- The table entry `t3 + t4 = t7`: one step of the recursion
applied to the entry `t3 + t3`. -/
theorem add_3_4 : add t3 t4 = t7 :=
  Eq.trans (add_succ t3 t3) (congrArg succ add_3_3)
/-- The table entry `t3 + t5 = t8`: one step of the recursion
applied to the entry `t3 + t4`. -/
theorem add_3_5 : add t3 t5 = t8 :=
  Eq.trans (add_succ t3 t4) (congrArg succ add_3_4)
/-- The table entry `t3 + t6 = t9`: one step of the recursion
applied to the entry `t3 + t5`. -/
theorem add_3_6 : add t3 t6 = t9 :=
  Eq.trans (add_succ t3 t5) (congrArg succ add_3_5)
/-- The table entry `t3 + t7 = t10`: one step of the recursion
applied to the entry `t3 + t6`. -/
theorem add_3_7 : add t3 t7 = t10 :=
  Eq.trans (add_succ t3 t6) (congrArg succ add_3_6)
/-- The table entry `t3 + t8 = t11`: one step of the recursion
applied to the entry `t3 + t7`. -/
theorem add_3_8 : add t3 t8 = t11 :=
  Eq.trans (add_succ t3 t7) (congrArg succ add_3_7)
/-- The table entry `t3 + t9 = t12`: one step of the recursion
applied to the entry `t3 + t8`. -/
theorem add_3_9 : add t3 t9 = t12 :=
  Eq.trans (add_succ t3 t8) (congrArg succ add_3_8)
/-- The table entry `t3 + t10 = t13`: one step of the recursion
applied to the entry `t3 + t9`. -/
theorem add_3_10 : add t3 t10 = t13 :=
  Eq.trans (add_succ t3 t9) (congrArg succ add_3_9)
/-- The table entry `t3 + t11 = t14`: one step of the recursion
applied to the entry `t3 + t10`. -/
theorem add_3_11 : add t3 t11 = t14 :=
  Eq.trans (add_succ t3 t10) (congrArg succ add_3_10)
/-- The table entry `t3 + t12 = t15`: one step of the recursion
applied to the entry `t3 + t11`. -/
theorem add_3_12 : add t3 t12 = t15 :=
  Eq.trans (add_succ t3 t11) (congrArg succ add_3_11)
/-- The table entry `t3 + t13 = t16`: one step of the recursion
applied to the entry `t3 + t12`. -/
theorem add_3_13 : add t3 t13 = t16 :=
  Eq.trans (add_succ t3 t12) (congrArg succ add_3_12)
/-- The table entry `t3 + t14 = t17`: one step of the recursion
applied to the entry `t3 + t13`. -/
theorem add_3_14 : add t3 t14 = t17 :=
  Eq.trans (add_succ t3 t13) (congrArg succ add_3_13)
/-- The table entry `t3 + t15 = t18`: one step of the recursion
applied to the entry `t3 + t14`. -/
theorem add_3_15 : add t3 t15 = t18 :=
  Eq.trans (add_succ t3 t14) (congrArg succ add_3_14)
/-- The table entry `t3 + t16 = t19`: one step of the recursion
applied to the entry `t3 + t15`. -/
theorem add_3_16 : add t3 t16 = t19 :=
  Eq.trans (add_succ t3 t15) (congrArg succ add_3_15)
/-- The table entry `t3 + t17 = t20`: one step of the recursion
applied to the entry `t3 + t16`. -/
theorem add_3_17 : add t3 t17 = t20 :=
  Eq.trans (add_succ t3 t16) (congrArg succ add_3_16)
/-- The table entry `t4 + t0 = t4`: addition of zero. -/
theorem add_4_0 : add t4 t0 = t4 := add_zero t4
/-- The table entry `t4 + t1 = t5`: one step of the recursion
applied to the entry `t4 + t0`. -/
theorem add_4_1 : add t4 t1 = t5 :=
  Eq.trans (add_succ t4 t0) (congrArg succ add_4_0)
/-- The table entry `t4 + t2 = t6`: one step of the recursion
applied to the entry `t4 + t1`. -/
theorem add_4_2 : add t4 t2 = t6 :=
  Eq.trans (add_succ t4 t1) (congrArg succ add_4_1)
/-- The table entry `t4 + t3 = t7`: one step of the recursion
applied to the entry `t4 + t2`. -/
theorem add_4_3 : add t4 t3 = t7 :=
  Eq.trans (add_succ t4 t2) (congrArg succ add_4_2)
/-- The table entry `t4 + t4 = t8`: one step of the recursion
applied to the entry `t4 + t3`. -/
theorem add_4_4 : add t4 t4 = t8 :=
  Eq.trans (add_succ t4 t3) (congrArg succ add_4_3)
/-- The table entry `t4 + t5 = t9`: one step of the recursion
applied to the entry `t4 + t4`. -/
theorem add_4_5 : add t4 t5 = t9 :=
  Eq.trans (add_succ t4 t4) (congrArg succ add_4_4)
/-- The table entry `t4 + t6 = t10`: one step of the recursion
applied to the entry `t4 + t5`. -/
theorem add_4_6 : add t4 t6 = t10 :=
  Eq.trans (add_succ t4 t5) (congrArg succ add_4_5)
/-- The table entry `t4 + t7 = t11`: one step of the recursion
applied to the entry `t4 + t6`. -/
theorem add_4_7 : add t4 t7 = t11 :=
  Eq.trans (add_succ t4 t6) (congrArg succ add_4_6)
/-- The table entry `t4 + t8 = t12`: one step of the recursion
applied to the entry `t4 + t7`. -/
theorem add_4_8 : add t4 t8 = t12 :=
  Eq.trans (add_succ t4 t7) (congrArg succ add_4_7)
/-- The table entry `t4 + t9 = t13`: one step of the recursion
applied to the entry `t4 + t8`. -/
theorem add_4_9 : add t4 t9 = t13 :=
  Eq.trans (add_succ t4 t8) (congrArg succ add_4_8)
/-- The table entry `t4 + t10 = t14`: one step of the recursion
applied to the entry `t4 + t9`. -/
theorem add_4_10 : add t4 t10 = t14 :=
  Eq.trans (add_succ t4 t9) (congrArg succ add_4_9)
/-- The table entry `t4 + t11 = t15`: one step of the recursion
applied to the entry `t4 + t10`. -/
theorem add_4_11 : add t4 t11 = t15 :=
  Eq.trans (add_succ t4 t10) (congrArg succ add_4_10)
/-- The table entry `t4 + t12 = t16`: one step of the recursion
applied to the entry `t4 + t11`. -/
theorem add_4_12 : add t4 t12 = t16 :=
  Eq.trans (add_succ t4 t11) (congrArg succ add_4_11)
/-- The table entry `t4 + t13 = t17`: one step of the recursion
applied to the entry `t4 + t12`. -/
theorem add_4_13 : add t4 t13 = t17 :=
  Eq.trans (add_succ t4 t12) (congrArg succ add_4_12)
/-- The table entry `t4 + t14 = t18`: one step of the recursion
applied to the entry `t4 + t13`. -/
theorem add_4_14 : add t4 t14 = t18 :=
  Eq.trans (add_succ t4 t13) (congrArg succ add_4_13)
/-- The table entry `t4 + t15 = t19`: one step of the recursion
applied to the entry `t4 + t14`. -/
theorem add_4_15 : add t4 t15 = t19 :=
  Eq.trans (add_succ t4 t14) (congrArg succ add_4_14)
/-- The table entry `t4 + t16 = t20`: one step of the recursion
applied to the entry `t4 + t15`. -/
theorem add_4_16 : add t4 t16 = t20 :=
  Eq.trans (add_succ t4 t15) (congrArg succ add_4_15)
/-- The table entry `t5 + t0 = t5`: addition of zero. -/
theorem add_5_0 : add t5 t0 = t5 := add_zero t5
/-- The table entry `t5 + t1 = t6`: one step of the recursion
applied to the entry `t5 + t0`. -/
theorem add_5_1 : add t5 t1 = t6 :=
  Eq.trans (add_succ t5 t0) (congrArg succ add_5_0)
/-- The table entry `t5 + t2 = t7`: one step of the recursion
applied to the entry `t5 + t1`. -/
theorem add_5_2 : add t5 t2 = t7 :=
  Eq.trans (add_succ t5 t1) (congrArg succ add_5_1)
/-- The table entry `t5 + t3 = t8`: one step of the recursion
applied to the entry `t5 + t2`. -/
theorem add_5_3 : add t5 t3 = t8 :=
  Eq.trans (add_succ t5 t2) (congrArg succ add_5_2)
/-- The table entry `t5 + t4 = t9`: one step of the recursion
applied to the entry `t5 + t3`. -/
theorem add_5_4 : add t5 t4 = t9 :=
  Eq.trans (add_succ t5 t3) (congrArg succ add_5_3)
/-- The table entry `t5 + t5 = t10`: one step of the recursion
applied to the entry `t5 + t4`. -/
theorem add_5_5 : add t5 t5 = t10 :=
  Eq.trans (add_succ t5 t4) (congrArg succ add_5_4)
/-- The table entry `t5 + t6 = t11`: one step of the recursion
applied to the entry `t5 + t5`. -/
theorem add_5_6 : add t5 t6 = t11 :=
  Eq.trans (add_succ t5 t5) (congrArg succ add_5_5)
/-- The table entry `t5 + t7 = t12`: one step of the recursion
applied to the entry `t5 + t6`. -/
theorem add_5_7 : add t5 t7 = t12 :=
  Eq.trans (add_succ t5 t6) (congrArg succ add_5_6)
/-- The table entry `t5 + t8 = t13`: one step of the recursion
applied to the entry `t5 + t7`. -/
theorem add_5_8 : add t5 t8 = t13 :=
  Eq.trans (add_succ t5 t7) (congrArg succ add_5_7)
/-- The table entry `t5 + t9 = t14`: one step of the recursion
applied to the entry `t5 + t8`. -/
theorem add_5_9 : add t5 t9 = t14 :=
  Eq.trans (add_succ t5 t8) (congrArg succ add_5_8)
/-- The table entry `t5 + t10 = t15`: one step of the recursion
applied to the entry `t5 + t9`. -/
theorem add_5_10 : add t5 t10 = t15 :=
  Eq.trans (add_succ t5 t9) (congrArg succ add_5_9)
/-- The table entry `t5 + t11 = t16`: one step of the recursion
applied to the entry `t5 + t10`. -/
theorem add_5_11 : add t5 t11 = t16 :=
  Eq.trans (add_succ t5 t10) (congrArg succ add_5_10)
/-- The table entry `t5 + t12 = t17`: one step of the recursion
applied to the entry `t5 + t11`. -/
theorem add_5_12 : add t5 t12 = t17 :=
  Eq.trans (add_succ t5 t11) (congrArg succ add_5_11)
/-- The table entry `t5 + t13 = t18`: one step of the recursion
applied to the entry `t5 + t12`. -/
theorem add_5_13 : add t5 t13 = t18 :=
  Eq.trans (add_succ t5 t12) (congrArg succ add_5_12)
/-- The table entry `t5 + t14 = t19`: one step of the recursion
applied to the entry `t5 + t13`. -/
theorem add_5_14 : add t5 t14 = t19 :=
  Eq.trans (add_succ t5 t13) (congrArg succ add_5_13)
/-- The table entry `t5 + t15 = t20`: one step of the recursion
applied to the entry `t5 + t14`. -/
theorem add_5_15 : add t5 t15 = t20 :=
  Eq.trans (add_succ t5 t14) (congrArg succ add_5_14)
/-- The table entry `t6 + t0 = t6`: addition of zero. -/
theorem add_6_0 : add t6 t0 = t6 := add_zero t6
/-- The table entry `t6 + t1 = t7`: one step of the recursion
applied to the entry `t6 + t0`. -/
theorem add_6_1 : add t6 t1 = t7 :=
  Eq.trans (add_succ t6 t0) (congrArg succ add_6_0)
/-- The table entry `t6 + t2 = t8`: one step of the recursion
applied to the entry `t6 + t1`. -/
theorem add_6_2 : add t6 t2 = t8 :=
  Eq.trans (add_succ t6 t1) (congrArg succ add_6_1)
/-- The table entry `t6 + t3 = t9`: one step of the recursion
applied to the entry `t6 + t2`. -/
theorem add_6_3 : add t6 t3 = t9 :=
  Eq.trans (add_succ t6 t2) (congrArg succ add_6_2)
/-- The table entry `t6 + t4 = t10`: one step of the recursion
applied to the entry `t6 + t3`. -/
theorem add_6_4 : add t6 t4 = t10 :=
  Eq.trans (add_succ t6 t3) (congrArg succ add_6_3)
/-- The table entry `t6 + t5 = t11`: one step of the recursion
applied to the entry `t6 + t4`. -/
theorem add_6_5 : add t6 t5 = t11 :=
  Eq.trans (add_succ t6 t4) (congrArg succ add_6_4)
/-- The table entry `t6 + t6 = t12`: one step of the recursion
applied to the entry `t6 + t5`. -/
theorem add_6_6 : add t6 t6 = t12 :=
  Eq.trans (add_succ t6 t5) (congrArg succ add_6_5)
/-- The table entry `t6 + t7 = t13`: one step of the recursion
applied to the entry `t6 + t6`. -/
theorem add_6_7 : add t6 t7 = t13 :=
  Eq.trans (add_succ t6 t6) (congrArg succ add_6_6)
/-- The table entry `t6 + t8 = t14`: one step of the recursion
applied to the entry `t6 + t7`. -/
theorem add_6_8 : add t6 t8 = t14 :=
  Eq.trans (add_succ t6 t7) (congrArg succ add_6_7)
/-- The table entry `t6 + t9 = t15`: one step of the recursion
applied to the entry `t6 + t8`. -/
theorem add_6_9 : add t6 t9 = t15 :=
  Eq.trans (add_succ t6 t8) (congrArg succ add_6_8)
/-- The table entry `t6 + t10 = t16`: one step of the recursion
applied to the entry `t6 + t9`. -/
theorem add_6_10 : add t6 t10 = t16 :=
  Eq.trans (add_succ t6 t9) (congrArg succ add_6_9)
/-- The table entry `t6 + t11 = t17`: one step of the recursion
applied to the entry `t6 + t10`. -/
theorem add_6_11 : add t6 t11 = t17 :=
  Eq.trans (add_succ t6 t10) (congrArg succ add_6_10)
/-- The table entry `t6 + t12 = t18`: one step of the recursion
applied to the entry `t6 + t11`. -/
theorem add_6_12 : add t6 t12 = t18 :=
  Eq.trans (add_succ t6 t11) (congrArg succ add_6_11)
/-- The table entry `t6 + t13 = t19`: one step of the recursion
applied to the entry `t6 + t12`. -/
theorem add_6_13 : add t6 t13 = t19 :=
  Eq.trans (add_succ t6 t12) (congrArg succ add_6_12)
/-- The table entry `t6 + t14 = t20`: one step of the recursion
applied to the entry `t6 + t13`. -/
theorem add_6_14 : add t6 t14 = t20 :=
  Eq.trans (add_succ t6 t13) (congrArg succ add_6_13)
/-- The table entry `t7 + t0 = t7`: addition of zero. -/
theorem add_7_0 : add t7 t0 = t7 := add_zero t7
/-- The table entry `t7 + t1 = t8`: one step of the recursion
applied to the entry `t7 + t0`. -/
theorem add_7_1 : add t7 t1 = t8 :=
  Eq.trans (add_succ t7 t0) (congrArg succ add_7_0)
/-- The table entry `t7 + t2 = t9`: one step of the recursion
applied to the entry `t7 + t1`. -/
theorem add_7_2 : add t7 t2 = t9 :=
  Eq.trans (add_succ t7 t1) (congrArg succ add_7_1)
/-- The table entry `t7 + t3 = t10`: one step of the recursion
applied to the entry `t7 + t2`. -/
theorem add_7_3 : add t7 t3 = t10 :=
  Eq.trans (add_succ t7 t2) (congrArg succ add_7_2)
/-- The table entry `t7 + t4 = t11`: one step of the recursion
applied to the entry `t7 + t3`. -/
theorem add_7_4 : add t7 t4 = t11 :=
  Eq.trans (add_succ t7 t3) (congrArg succ add_7_3)
/-- The table entry `t7 + t5 = t12`: one step of the recursion
applied to the entry `t7 + t4`. -/
theorem add_7_5 : add t7 t5 = t12 :=
  Eq.trans (add_succ t7 t4) (congrArg succ add_7_4)
/-- The table entry `t7 + t6 = t13`: one step of the recursion
applied to the entry `t7 + t5`. -/
theorem add_7_6 : add t7 t6 = t13 :=
  Eq.trans (add_succ t7 t5) (congrArg succ add_7_5)
/-- The table entry `t7 + t7 = t14`: one step of the recursion
applied to the entry `t7 + t6`. -/
theorem add_7_7 : add t7 t7 = t14 :=
  Eq.trans (add_succ t7 t6) (congrArg succ add_7_6)
/-- The table entry `t7 + t8 = t15`: one step of the recursion
applied to the entry `t7 + t7`. -/
theorem add_7_8 : add t7 t8 = t15 :=
  Eq.trans (add_succ t7 t7) (congrArg succ add_7_7)
/-- The table entry `t7 + t9 = t16`: one step of the recursion
applied to the entry `t7 + t8`. -/
theorem add_7_9 : add t7 t9 = t16 :=
  Eq.trans (add_succ t7 t8) (congrArg succ add_7_8)
/-- The table entry `t7 + t10 = t17`: one step of the recursion
applied to the entry `t7 + t9`. -/
theorem add_7_10 : add t7 t10 = t17 :=
  Eq.trans (add_succ t7 t9) (congrArg succ add_7_9)
/-- The table entry `t7 + t11 = t18`: one step of the recursion
applied to the entry `t7 + t10`. -/
theorem add_7_11 : add t7 t11 = t18 :=
  Eq.trans (add_succ t7 t10) (congrArg succ add_7_10)
/-- The table entry `t7 + t12 = t19`: one step of the recursion
applied to the entry `t7 + t11`. -/
theorem add_7_12 : add t7 t12 = t19 :=
  Eq.trans (add_succ t7 t11) (congrArg succ add_7_11)
/-- The table entry `t7 + t13 = t20`: one step of the recursion
applied to the entry `t7 + t12`. -/
theorem add_7_13 : add t7 t13 = t20 :=
  Eq.trans (add_succ t7 t12) (congrArg succ add_7_12)
/-- The table entry `t8 + t0 = t8`: addition of zero. -/
theorem add_8_0 : add t8 t0 = t8 := add_zero t8
/-- The table entry `t8 + t1 = t9`: one step of the recursion
applied to the entry `t8 + t0`. -/
theorem add_8_1 : add t8 t1 = t9 :=
  Eq.trans (add_succ t8 t0) (congrArg succ add_8_0)
/-- The table entry `t8 + t2 = t10`: one step of the recursion
applied to the entry `t8 + t1`. -/
theorem add_8_2 : add t8 t2 = t10 :=
  Eq.trans (add_succ t8 t1) (congrArg succ add_8_1)
/-- The table entry `t8 + t3 = t11`: one step of the recursion
applied to the entry `t8 + t2`. -/
theorem add_8_3 : add t8 t3 = t11 :=
  Eq.trans (add_succ t8 t2) (congrArg succ add_8_2)
/-- The table entry `t8 + t4 = t12`: one step of the recursion
applied to the entry `t8 + t3`. -/
theorem add_8_4 : add t8 t4 = t12 :=
  Eq.trans (add_succ t8 t3) (congrArg succ add_8_3)
/-- The table entry `t8 + t5 = t13`: one step of the recursion
applied to the entry `t8 + t4`. -/
theorem add_8_5 : add t8 t5 = t13 :=
  Eq.trans (add_succ t8 t4) (congrArg succ add_8_4)
/-- The table entry `t8 + t6 = t14`: one step of the recursion
applied to the entry `t8 + t5`. -/
theorem add_8_6 : add t8 t6 = t14 :=
  Eq.trans (add_succ t8 t5) (congrArg succ add_8_5)
/-- The table entry `t8 + t7 = t15`: one step of the recursion
applied to the entry `t8 + t6`. -/
theorem add_8_7 : add t8 t7 = t15 :=
  Eq.trans (add_succ t8 t6) (congrArg succ add_8_6)
/-- The table entry `t8 + t8 = t16`: one step of the recursion
applied to the entry `t8 + t7`. -/
theorem add_8_8 : add t8 t8 = t16 :=
  Eq.trans (add_succ t8 t7) (congrArg succ add_8_7)
/-- The table entry `t8 + t9 = t17`: one step of the recursion
applied to the entry `t8 + t8`. -/
theorem add_8_9 : add t8 t9 = t17 :=
  Eq.trans (add_succ t8 t8) (congrArg succ add_8_8)
/-- The table entry `t8 + t10 = t18`: one step of the recursion
applied to the entry `t8 + t9`. -/
theorem add_8_10 : add t8 t10 = t18 :=
  Eq.trans (add_succ t8 t9) (congrArg succ add_8_9)
/-- The table entry `t8 + t11 = t19`: one step of the recursion
applied to the entry `t8 + t10`. -/
theorem add_8_11 : add t8 t11 = t19 :=
  Eq.trans (add_succ t8 t10) (congrArg succ add_8_10)
/-- The table entry `t8 + t12 = t20`: one step of the recursion
applied to the entry `t8 + t11`. -/
theorem add_8_12 : add t8 t12 = t20 :=
  Eq.trans (add_succ t8 t11) (congrArg succ add_8_11)
/-- The table entry `t9 + t0 = t9`: addition of zero. -/
theorem add_9_0 : add t9 t0 = t9 := add_zero t9
/-- The table entry `t9 + t1 = t10`: one step of the recursion
applied to the entry `t9 + t0`. -/
theorem add_9_1 : add t9 t1 = t10 :=
  Eq.trans (add_succ t9 t0) (congrArg succ add_9_0)
/-- The table entry `t9 + t2 = t11`: one step of the recursion
applied to the entry `t9 + t1`. -/
theorem add_9_2 : add t9 t2 = t11 :=
  Eq.trans (add_succ t9 t1) (congrArg succ add_9_1)
/-- The table entry `t9 + t3 = t12`: one step of the recursion
applied to the entry `t9 + t2`. -/
theorem add_9_3 : add t9 t3 = t12 :=
  Eq.trans (add_succ t9 t2) (congrArg succ add_9_2)
/-- The table entry `t9 + t4 = t13`: one step of the recursion
applied to the entry `t9 + t3`. -/
theorem add_9_4 : add t9 t4 = t13 :=
  Eq.trans (add_succ t9 t3) (congrArg succ add_9_3)
/-- The table entry `t9 + t5 = t14`: one step of the recursion
applied to the entry `t9 + t4`. -/
theorem add_9_5 : add t9 t5 = t14 :=
  Eq.trans (add_succ t9 t4) (congrArg succ add_9_4)
/-- The table entry `t9 + t6 = t15`: one step of the recursion
applied to the entry `t9 + t5`. -/
theorem add_9_6 : add t9 t6 = t15 :=
  Eq.trans (add_succ t9 t5) (congrArg succ add_9_5)
/-- The table entry `t9 + t7 = t16`: one step of the recursion
applied to the entry `t9 + t6`. -/
theorem add_9_7 : add t9 t7 = t16 :=
  Eq.trans (add_succ t9 t6) (congrArg succ add_9_6)
/-- The table entry `t9 + t8 = t17`: one step of the recursion
applied to the entry `t9 + t7`. -/
theorem add_9_8 : add t9 t8 = t17 :=
  Eq.trans (add_succ t9 t7) (congrArg succ add_9_7)
/-- The table entry `t9 + t9 = t18`: one step of the recursion
applied to the entry `t9 + t8`. -/
theorem add_9_9 : add t9 t9 = t18 :=
  Eq.trans (add_succ t9 t8) (congrArg succ add_9_8)
/-- The table entry `t9 + t10 = t19`: one step of the recursion
applied to the entry `t9 + t9`. -/
theorem add_9_10 : add t9 t10 = t19 :=
  Eq.trans (add_succ t9 t9) (congrArg succ add_9_9)
/-- The table entry `t9 + t11 = t20`: one step of the recursion
applied to the entry `t9 + t10`. -/
theorem add_9_11 : add t9 t11 = t20 :=
  Eq.trans (add_succ t9 t10) (congrArg succ add_9_10)
/-- The table entry `t10 + t0 = t10`: addition of zero. -/
theorem add_10_0 : add t10 t0 = t10 := add_zero t10
/-- The table entry `t10 + t1 = t11`: one step of the recursion
applied to the entry `t10 + t0`. -/
theorem add_10_1 : add t10 t1 = t11 :=
  Eq.trans (add_succ t10 t0) (congrArg succ add_10_0)
/-- The table entry `t10 + t2 = t12`: one step of the recursion
applied to the entry `t10 + t1`. -/
theorem add_10_2 : add t10 t2 = t12 :=
  Eq.trans (add_succ t10 t1) (congrArg succ add_10_1)
/-- The table entry `t10 + t3 = t13`: one step of the recursion
applied to the entry `t10 + t2`. -/
theorem add_10_3 : add t10 t3 = t13 :=
  Eq.trans (add_succ t10 t2) (congrArg succ add_10_2)
/-- The table entry `t10 + t4 = t14`: one step of the recursion
applied to the entry `t10 + t3`. -/
theorem add_10_4 : add t10 t4 = t14 :=
  Eq.trans (add_succ t10 t3) (congrArg succ add_10_3)
/-- The table entry `t10 + t5 = t15`: one step of the recursion
applied to the entry `t10 + t4`. -/
theorem add_10_5 : add t10 t5 = t15 :=
  Eq.trans (add_succ t10 t4) (congrArg succ add_10_4)
/-- The table entry `t10 + t6 = t16`: one step of the recursion
applied to the entry `t10 + t5`. -/
theorem add_10_6 : add t10 t6 = t16 :=
  Eq.trans (add_succ t10 t5) (congrArg succ add_10_5)
/-- The table entry `t10 + t7 = t17`: one step of the recursion
applied to the entry `t10 + t6`. -/
theorem add_10_7 : add t10 t7 = t17 :=
  Eq.trans (add_succ t10 t6) (congrArg succ add_10_6)
/-- The table entry `t10 + t8 = t18`: one step of the recursion
applied to the entry `t10 + t7`. -/
theorem add_10_8 : add t10 t8 = t18 :=
  Eq.trans (add_succ t10 t7) (congrArg succ add_10_7)
/-- The table entry `t10 + t9 = t19`: one step of the recursion
applied to the entry `t10 + t8`. -/
theorem add_10_9 : add t10 t9 = t19 :=
  Eq.trans (add_succ t10 t8) (congrArg succ add_10_8)
/-- The table entry `t10 + t10 = t20`: one step of the recursion
applied to the entry `t10 + t9`. -/
theorem add_10_10 : add t10 t10 = t20 :=
  Eq.trans (add_succ t10 t9) (congrArg succ add_10_9)
/-- The table entry `t11 + t0 = t11`: addition of zero. -/
theorem add_11_0 : add t11 t0 = t11 := add_zero t11
/-- The table entry `t11 + t1 = t12`: one step of the recursion
applied to the entry `t11 + t0`. -/
theorem add_11_1 : add t11 t1 = t12 :=
  Eq.trans (add_succ t11 t0) (congrArg succ add_11_0)
/-- The table entry `t11 + t2 = t13`: one step of the recursion
applied to the entry `t11 + t1`. -/
theorem add_11_2 : add t11 t2 = t13 :=
  Eq.trans (add_succ t11 t1) (congrArg succ add_11_1)
/-- The table entry `t11 + t3 = t14`: one step of the recursion
applied to the entry `t11 + t2`. -/
theorem add_11_3 : add t11 t3 = t14 :=
  Eq.trans (add_succ t11 t2) (congrArg succ add_11_2)
/-- The table entry `t11 + t4 = t15`: one step of the recursion
applied to the entry `t11 + t3`. -/
theorem add_11_4 : add t11 t4 = t15 :=
  Eq.trans (add_succ t11 t3) (congrArg succ add_11_3)
/-- The table entry `t11 + t5 = t16`: one step of the recursion
applied to the entry `t11 + t4`. -/
theorem add_11_5 : add t11 t5 = t16 :=
  Eq.trans (add_succ t11 t4) (congrArg succ add_11_4)
/-- The table entry `t11 + t6 = t17`: one step of the recursion
applied to the entry `t11 + t5`. -/
theorem add_11_6 : add t11 t6 = t17 :=
  Eq.trans (add_succ t11 t5) (congrArg succ add_11_5)
/-- The table entry `t11 + t7 = t18`: one step of the recursion
applied to the entry `t11 + t6`. -/
theorem add_11_7 : add t11 t7 = t18 :=
  Eq.trans (add_succ t11 t6) (congrArg succ add_11_6)
/-- The table entry `t11 + t8 = t19`: one step of the recursion
applied to the entry `t11 + t7`. -/
theorem add_11_8 : add t11 t8 = t19 :=
  Eq.trans (add_succ t11 t7) (congrArg succ add_11_7)
/-- The table entry `t11 + t9 = t20`: one step of the recursion
applied to the entry `t11 + t8`. -/
theorem add_11_9 : add t11 t9 = t20 :=
  Eq.trans (add_succ t11 t8) (congrArg succ add_11_8)
/-- The table entry `t12 + t0 = t12`: addition of zero. -/
theorem add_12_0 : add t12 t0 = t12 := add_zero t12
/-- The table entry `t12 + t1 = t13`: one step of the recursion
applied to the entry `t12 + t0`. -/
theorem add_12_1 : add t12 t1 = t13 :=
  Eq.trans (add_succ t12 t0) (congrArg succ add_12_0)
/-- The table entry `t12 + t2 = t14`: one step of the recursion
applied to the entry `t12 + t1`. -/
theorem add_12_2 : add t12 t2 = t14 :=
  Eq.trans (add_succ t12 t1) (congrArg succ add_12_1)
/-- The table entry `t12 + t3 = t15`: one step of the recursion
applied to the entry `t12 + t2`. -/
theorem add_12_3 : add t12 t3 = t15 :=
  Eq.trans (add_succ t12 t2) (congrArg succ add_12_2)
/-- The table entry `t12 + t4 = t16`: one step of the recursion
applied to the entry `t12 + t3`. -/
theorem add_12_4 : add t12 t4 = t16 :=
  Eq.trans (add_succ t12 t3) (congrArg succ add_12_3)
/-- The table entry `t12 + t5 = t17`: one step of the recursion
applied to the entry `t12 + t4`. -/
theorem add_12_5 : add t12 t5 = t17 :=
  Eq.trans (add_succ t12 t4) (congrArg succ add_12_4)
/-- The table entry `t12 + t6 = t18`: one step of the recursion
applied to the entry `t12 + t5`. -/
theorem add_12_6 : add t12 t6 = t18 :=
  Eq.trans (add_succ t12 t5) (congrArg succ add_12_5)
/-- The table entry `t12 + t7 = t19`: one step of the recursion
applied to the entry `t12 + t6`. -/
theorem add_12_7 : add t12 t7 = t19 :=
  Eq.trans (add_succ t12 t6) (congrArg succ add_12_6)
/-- The table entry `t12 + t8 = t20`: one step of the recursion
applied to the entry `t12 + t7`. -/
theorem add_12_8 : add t12 t8 = t20 :=
  Eq.trans (add_succ t12 t7) (congrArg succ add_12_7)
/-- The table entry `t13 + t0 = t13`: addition of zero. -/
theorem add_13_0 : add t13 t0 = t13 := add_zero t13
/-- The table entry `t13 + t1 = t14`: one step of the recursion
applied to the entry `t13 + t0`. -/
theorem add_13_1 : add t13 t1 = t14 :=
  Eq.trans (add_succ t13 t0) (congrArg succ add_13_0)
/-- The table entry `t13 + t2 = t15`: one step of the recursion
applied to the entry `t13 + t1`. -/
theorem add_13_2 : add t13 t2 = t15 :=
  Eq.trans (add_succ t13 t1) (congrArg succ add_13_1)
/-- The table entry `t13 + t3 = t16`: one step of the recursion
applied to the entry `t13 + t2`. -/
theorem add_13_3 : add t13 t3 = t16 :=
  Eq.trans (add_succ t13 t2) (congrArg succ add_13_2)
/-- The table entry `t13 + t4 = t17`: one step of the recursion
applied to the entry `t13 + t3`. -/
theorem add_13_4 : add t13 t4 = t17 :=
  Eq.trans (add_succ t13 t3) (congrArg succ add_13_3)
/-- The table entry `t13 + t5 = t18`: one step of the recursion
applied to the entry `t13 + t4`. -/
theorem add_13_5 : add t13 t5 = t18 :=
  Eq.trans (add_succ t13 t4) (congrArg succ add_13_4)
/-- The table entry `t13 + t6 = t19`: one step of the recursion
applied to the entry `t13 + t5`. -/
theorem add_13_6 : add t13 t6 = t19 :=
  Eq.trans (add_succ t13 t5) (congrArg succ add_13_5)
/-- The table entry `t13 + t7 = t20`: one step of the recursion
applied to the entry `t13 + t6`. -/
theorem add_13_7 : add t13 t7 = t20 :=
  Eq.trans (add_succ t13 t6) (congrArg succ add_13_6)
/-- The table entry `t14 + t0 = t14`: addition of zero. -/
theorem add_14_0 : add t14 t0 = t14 := add_zero t14
/-- The table entry `t14 + t1 = t15`: one step of the recursion
applied to the entry `t14 + t0`. -/
theorem add_14_1 : add t14 t1 = t15 :=
  Eq.trans (add_succ t14 t0) (congrArg succ add_14_0)
/-- The table entry `t14 + t2 = t16`: one step of the recursion
applied to the entry `t14 + t1`. -/
theorem add_14_2 : add t14 t2 = t16 :=
  Eq.trans (add_succ t14 t1) (congrArg succ add_14_1)
/-- The table entry `t14 + t3 = t17`: one step of the recursion
applied to the entry `t14 + t2`. -/
theorem add_14_3 : add t14 t3 = t17 :=
  Eq.trans (add_succ t14 t2) (congrArg succ add_14_2)
/-- The table entry `t14 + t4 = t18`: one step of the recursion
applied to the entry `t14 + t3`. -/
theorem add_14_4 : add t14 t4 = t18 :=
  Eq.trans (add_succ t14 t3) (congrArg succ add_14_3)
/-- The table entry `t14 + t5 = t19`: one step of the recursion
applied to the entry `t14 + t4`. -/
theorem add_14_5 : add t14 t5 = t19 :=
  Eq.trans (add_succ t14 t4) (congrArg succ add_14_4)
/-- The table entry `t14 + t6 = t20`: one step of the recursion
applied to the entry `t14 + t5`. -/
theorem add_14_6 : add t14 t6 = t20 :=
  Eq.trans (add_succ t14 t5) (congrArg succ add_14_5)
/-- The table entry `t15 + t0 = t15`: addition of zero. -/
theorem add_15_0 : add t15 t0 = t15 := add_zero t15
/-- The table entry `t15 + t1 = t16`: one step of the recursion
applied to the entry `t15 + t0`. -/
theorem add_15_1 : add t15 t1 = t16 :=
  Eq.trans (add_succ t15 t0) (congrArg succ add_15_0)
/-- The table entry `t15 + t2 = t17`: one step of the recursion
applied to the entry `t15 + t1`. -/
theorem add_15_2 : add t15 t2 = t17 :=
  Eq.trans (add_succ t15 t1) (congrArg succ add_15_1)
/-- The table entry `t15 + t3 = t18`: one step of the recursion
applied to the entry `t15 + t2`. -/
theorem add_15_3 : add t15 t3 = t18 :=
  Eq.trans (add_succ t15 t2) (congrArg succ add_15_2)
/-- The table entry `t15 + t4 = t19`: one step of the recursion
applied to the entry `t15 + t3`. -/
theorem add_15_4 : add t15 t4 = t19 :=
  Eq.trans (add_succ t15 t3) (congrArg succ add_15_3)
/-- The table entry `t15 + t5 = t20`: one step of the recursion
applied to the entry `t15 + t4`. -/
theorem add_15_5 : add t15 t5 = t20 :=
  Eq.trans (add_succ t15 t4) (congrArg succ add_15_4)
/-- The table entry `t16 + t0 = t16`: addition of zero. -/
theorem add_16_0 : add t16 t0 = t16 := add_zero t16
/-- The table entry `t16 + t1 = t17`: one step of the recursion
applied to the entry `t16 + t0`. -/
theorem add_16_1 : add t16 t1 = t17 :=
  Eq.trans (add_succ t16 t0) (congrArg succ add_16_0)
/-- The table entry `t16 + t2 = t18`: one step of the recursion
applied to the entry `t16 + t1`. -/
theorem add_16_2 : add t16 t2 = t18 :=
  Eq.trans (add_succ t16 t1) (congrArg succ add_16_1)
/-- The table entry `t16 + t3 = t19`: one step of the recursion
applied to the entry `t16 + t2`. -/
theorem add_16_3 : add t16 t3 = t19 :=
  Eq.trans (add_succ t16 t2) (congrArg succ add_16_2)
/-- The table entry `t16 + t4 = t20`: one step of the recursion
applied to the entry `t16 + t3`. -/
theorem add_16_4 : add t16 t4 = t20 :=
  Eq.trans (add_succ t16 t3) (congrArg succ add_16_3)
/-- The table entry `t17 + t0 = t17`: addition of zero. -/
theorem add_17_0 : add t17 t0 = t17 := add_zero t17
/-- The table entry `t17 + t1 = t18`: one step of the recursion
applied to the entry `t17 + t0`. -/
theorem add_17_1 : add t17 t1 = t18 :=
  Eq.trans (add_succ t17 t0) (congrArg succ add_17_0)
/-- The table entry `t17 + t2 = t19`: one step of the recursion
applied to the entry `t17 + t1`. -/
theorem add_17_2 : add t17 t2 = t19 :=
  Eq.trans (add_succ t17 t1) (congrArg succ add_17_1)
/-- The table entry `t17 + t3 = t20`: one step of the recursion
applied to the entry `t17 + t2`. -/
theorem add_17_3 : add t17 t3 = t20 :=
  Eq.trans (add_succ t17 t2) (congrArg succ add_17_2)
/-- The table entry `t18 + t0 = t18`: addition of zero. -/
theorem add_18_0 : add t18 t0 = t18 := add_zero t18
/-- The table entry `t18 + t1 = t19`: one step of the recursion
applied to the entry `t18 + t0`. -/
theorem add_18_1 : add t18 t1 = t19 :=
  Eq.trans (add_succ t18 t0) (congrArg succ add_18_0)
/-- The table entry `t18 + t2 = t20`: one step of the recursion
applied to the entry `t18 + t1`. -/
theorem add_18_2 : add t18 t2 = t20 :=
  Eq.trans (add_succ t18 t1) (congrArg succ add_18_1)
/-- The table entry `t19 + t0 = t19`: addition of zero. -/
theorem add_19_0 : add t19 t0 = t19 := add_zero t19
/-- The table entry `t19 + t1 = t20`: one step of the recursion
applied to the entry `t19 + t0`. -/
theorem add_19_1 : add t19 t1 = t20 :=
  Eq.trans (add_succ t19 t0) (congrArg succ add_19_0)
/-- The table entry `t20 + t0 = t20`: addition of zero. -/
theorem add_20_0 : add t20 t0 = t20 := add_zero t20

/-! ### The last entry of every row -/

/-- The table read along its last diagonal: 20 is the sum `t_a + t_(20 - a)` for
every `a` from 1 to 20, as a proposition.  Each conjunct is the last entry of its row, so every
entry of the table is used. -/
def Diagonal : Prop :=
    add t1 t19 = t20 ∧
    add t2 t18 = t20 ∧
    add t3 t17 = t20 ∧
    add t4 t16 = t20 ∧
    add t5 t15 = t20 ∧
    add t6 t14 = t20 ∧
    add t7 t13 = t20 ∧
    add t8 t12 = t20 ∧
    add t9 t11 = t20 ∧
    add t10 t10 = t20 ∧
    add t11 t9 = t20 ∧
    add t12 t8 = t20 ∧
    add t13 t7 = t20 ∧
    add t14 t6 = t20 ∧
    add t15 t5 = t20 ∧
    add t16 t4 = t20 ∧
    add t17 t3 = t20 ∧
    add t18 t2 = t20 ∧
    add t19 t1 = t20 ∧
    add t20 t0 = t20

/-- The diagonal holds. -/
theorem diagonal : Diagonal :=
  ⟨add_1_19,
   add_2_18,
   add_3_17,
   add_4_16,
   add_5_15,
   add_6_14,
   add_7_13,
   add_8_12,
   add_9_11,
   add_10_10,
   add_11_9,
   add_12_8,
   add_13_7,
   add_14_6,
   add_15_5,
   add_16_4,
   add_17_3,
   add_18_2,
   add_19_1,
   add_20_0⟩

end Table
end Principia
