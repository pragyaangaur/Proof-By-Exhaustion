#!/usr/bin/env python3
"""Audit the tree for banned proof tokens and collect basic statistics."""
import os, re, sys

BANNED = ["rfl", "decide", "simp", "simp_all", "simpa", "norm_num", "omega",
          "linarith", "nlinarith", "ring", "aesop", "native_decide", "exact?",
          "apply?", "trivial", "grind", "tauto", "sorry", "admit", "axiom"]

def strip_comments(text):
    out, i, n = [], 0, len(text)
    depth = 0
    while i < n:
        if text.startswith("/-", i):
            depth += 1; i += 2; continue
        if depth and text.startswith("-/", i):
            depth -= 1; i += 2; continue
        if depth:
            i += 1; continue
        if text.startswith("--", i):
            j = text.find("\n", i)
            i = n if j < 0 else j
            continue
        out.append(text[i]); i += 1
    return "".join(out)

bad = 0
files = []
for root, dirs, names in os.walk("Principia"):
    for nm in sorted(names):
        if nm.endswith(".lean"):
            files.append(os.path.join(root, nm))

for f in files:
    src = strip_comments(open(f).read())
    # remove string literals
    src = re.sub(r'"[^"]*"', '""', src)
    for tok in BANNED:
        for m in re.finditer(r'(?<![A-Za-z0-9_])' + re.escape(tok) + r'(?![A-Za-z0-9_])', src):
            line = src[:m.start()].count("\n") + 1
            print("BANNED %-12s %s:%d" % (tok, f, line))
            bad += 1

print("files:", len(files))
total = sum(sum(1 for _ in open(f)) for f in files)
print("total lines:", total)
thms = sum(len(re.findall(r'(?m)^theorem\s', strip_comments(open(f).read()))) for f in files)
prints = sum(len(re.findall(r'(?m)^#print axioms', open(f).read())) for f in files)
defs = sum(len(re.findall(r'(?m)^(?:noncomputable\s+)?(?:def|abbrev|structure|inductive)\s', strip_comments(open(f).read()))) for f in files)
print("theorems:", thms)
print("definitions:", defs)
print("#print axioms lines:", prints)
print("banned occurrences:", bad)
sys.exit(1 if bad else 0)
