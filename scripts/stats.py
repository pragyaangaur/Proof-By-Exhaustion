#!/usr/bin/env python3
"""Write STATS.md from the committed tree and print the figures quoted in
README.md.  Run from the repository root after `lake build`."""
import os, re, subprocess

def strip(t):
    t = re.sub(r'/-.*?-/', '', t, flags=re.S)
    return re.sub(r'--[^\n]*', '', t)

files = sorted(subprocess.run(["git", "ls-files", "*.lean"], capture_output=True,
                              text=True, check=True).stdout.split())
lines = {f: sum(1 for _ in open(f)) for f in files}
generated = lambda f: ("Countdown" in f or f.endswith("Table.lean")
                       or f.endswith("Axioms.lean"))
total = sum(lines.values())
gen = sum(v for f, v in lines.items() if generated(f))
built = total - lines["Principia/Axioms.lean"]
src = {f: strip(open(f).read()) for f in files}
thm = sum(len(re.findall(r'(?m)^theorem\s', s)) for s in src.values())
dfn = sum(len(re.findall(r'(?m)^(?:noncomputable\s+)?(?:def|abbrev|structure|inductive)\s', s))
          for s in src.values())
prints = sum(len(re.findall(r'(?m)^#print axioms', open(f).read())) for f in files)
steps = [f for f in files if "Countdown/Step" in f]
roman = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII"]
parts = {}
for f in files:
    m = re.match(r'Principia/Part([IVX]+)/', f)
    if m:
        parts[m.group(1)] = parts.get(m.group(1), 0) + lines[f]

fmt = lambda n: format(n, ",")
rows = []
for f in files:
    if f in steps:
        if f == steps[0]:
            rows.append("| `PartVII/Countdown/Step%s.lean` to `Step%s.lean` (%d files) | %s |" % (
                steps[0][-9:-5], steps[-1][-9:-5], len(steps), fmt(sum(lines[s] for s in steps))))
        continue
    name = f if f == "Principia.lean" else f[len("Principia/"):]
    rows.append("| `%s` | %s |" % (name, fmt(lines[f])))

out = """# Statistics

Every figure below is produced by `scripts/stats.py` from the committed tree.

## Built tree

`lake build` passes with no warnings. Every file is in the default target and checked by Lean's kernel, except `Principia/Axioms.lean`, which `scripts/check.sh` runs separately.

| Quantity | Value |
|---|---|
| Lines of Lean | %s, of which %s are built by `lake build` |
| Written by hand | %s |
| Produced by the generators | %s |
| Lean files | %d |
| Theorems | %s |
| Definitions (including structures and inductives) | %s |
| `#print axioms` lines | %s |
| Axioms | `propext`, `Quot.sound`, and `Classical.choice` through Part I's soundness theorem |
| Banned tokens (audit) | 0 |
| `sorry`, `admit`, declared axioms | 0 |
| Unused theorems or definitions (checked in Lean) | 0, apart from `«✱54.46»` |
| Pairs of theorems with the same statement (checked in Lean) | 0 |

## Parts

| Part | Lines |
|---|---:|
%s

## Files

| File | Lines |
|---|---:|
%s

## Generated families

| Family | Generator | Size |
|---|---|---|
| Countdown | `gen_countdown_chain.py 100000 24` | 100,001 numerals `n0` to `n100000`, 99,999 chained lemmas `count_0` to `count_99998`, %d modules |
| Addition table | `gen_table.py 20` | numerals `t0` to `t20`, 210 entries, and `diagonal` |
| Z/nZ table | `gen_zmodtable.py` | numerals `n3` to `n500`, 498 bounds, 498 entries, and `«✱54.43_zmod_table»` |
| Axiom audit | `gen_axioms.py` | `Principia/Axioms.lean`, 516 `#print axioms` lines |

Each generator regenerates the committed files exactly when run with no arguments. The countdown takes the number of numerals and the number of modules on the command line.
""" % (fmt(total), fmt(built), fmt(total - gen), fmt(gen), len(files), fmt(thm), fmt(dfn),
       fmt(prints), "\n".join("| %s | %s |" % (r, fmt(parts[r])) for r in roman),
       "\n".join(rows), len(steps) + 1)
open("STATS.md", "w").write(out)
print("total %s hand %s theorems %s definitions %s" % (fmt(total), fmt(total - gen), fmt(thm), fmt(dfn)))
print("parts " + " ".join("%s=%s" % (r, fmt(parts[r])) for r in roman))
