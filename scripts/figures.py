#!/usr/bin/env python3
"""Draw the two README figures as static SVG, in a light and a dark version.

figures/lines-{light,dark}.svg  lines of Lean, on a logarithmic axis.  The figure
    for Axiom is the one in its announcement of 26 October 2026,
    https://axiommath.ai/research/the-enormous-theorem-formalized/
figures/route-{light,dark}.svg  the number systems and what «✱54.46» cites

The line counts are read from the tree, so run this after `scripts/stats.py`.
"""
import math, subprocess

THEMES = {
    "light": dict(bg="#fcfcfb", ink="#0b0b0b", ink2="#52514e", grid="#e4e3df",
                  mark="#2a78d6", box="#f3f2ef", edge="#8a8984"),
    "dark": dict(bg="#1a1a19", ink="#f0efec", ink2="#c3c2b7", grid="#34332f",
                 mark="#3987e5", box="#252523", edge="#7a7973"),
}
FONT = "-apple-system, 'Segoe UI', Helvetica, Arial, sans-serif"
MONO = "ui-monospace, 'SF Mono', Menlo, Consolas, monospace"

def esc(s):
    return s.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;")

def tree_lines():
    files = subprocess.run(["git", "ls-files", "*.lean"], capture_output=True,
                           text=True, check=True).stdout.split()
    lines = {f: sum(1 for _ in open(f)) for f in files}
    gen = lambda f: "Countdown" in f or f.endswith("Table.lean") or f.endswith("Axioms.lean")
    total = sum(lines.values())
    return total, total - sum(v for f, v in lines.items() if gen(f))

def lines_figure(t, rows):
    W, left, right, top, rowh = 820, 360, 40, 74, 46
    H = top + rowh * len(rows) + 48
    x0, x1 = left, W - right
    lo, hi = 0, 8
    X = lambda v: x0 + (math.log10(v) - lo) / (hi - lo) * (x1 - x0)
    o = ['<svg xmlns="http://www.w3.org/2000/svg" width="%d" height="%d" viewBox="0 0 %d %d" role="img" aria-label="Lines of Lean, on a logarithmic axis">' % (W, H, W, H),
         '<rect width="100%%" height="100%%" rx="8" fill="%s"/>' % t["bg"],
         '<text x="24" y="34" font-family="%s" font-size="17" font-weight="600" fill="%s">Lines of Lean</text>' % (FONT, t["ink"]),
         '<text x="24" y="56" font-family="%s" font-size="13" fill="%s">Logarithmic axis</text>' % (FONT, t["ink2"])]
    names = ["1", "10", "100", "1k", "10k", "100k", "1M", "10M", "100M"]
    base = top + rowh * len(rows)
    for k in range(lo, hi + 1):
        x = X(10 ** k)
        o.append('<line x1="%.1f" y1="%d" x2="%.1f" y2="%d" stroke="%s" stroke-width="1"/>' % (x, top - 8, x, base, t["grid"]))
        o.append('<text x="%.1f" y="%d" text-anchor="middle" font-family="%s" font-size="12" fill="%s">%s</text>' % (x, base + 20, FONT, t["ink2"], names[k]))
    for i, (label, value, shown) in enumerate(rows):
        y = top + rowh * i + rowh / 2
        o.append('<text x="%d" y="%.1f" text-anchor="end" font-family="%s" font-size="13" fill="%s">%s</text>' % (left - 16, y + 4, FONT, t["ink"], esc(label)))
        o.append('<line x1="%.1f" y1="%.1f" x2="%.1f" y2="%.1f" stroke="%s" stroke-width="2" stroke-linecap="round"/>' % (X(1), y, X(value), y, t["mark"]))
        o.append('<circle cx="%.1f" cy="%.1f" r="6" fill="%s" stroke="%s" stroke-width="2"/>' % (X(value), y, t["mark"], t["bg"]))
        tx, anchor = (X(value) + 12, "start") if X(value) < x1 - 90 else (X(value) - 12, "end")
        ty = y + 4 if anchor == "start" else y - 10
        o.append('<text x="%.1f" y="%.1f" text-anchor="%s" font-family="%s" font-size="13" font-weight="600" fill="%s">%s</text>' % (tx, ty, anchor, FONT, t["ink"], shown))
    o.append("</svg>")
    return "\n".join(o) + "\n"

def route_figure(t):
    W, H = 900, 400
    o = ['<svg xmlns="http://www.w3.org/2000/svg" width="%d" height="%d" viewBox="0 0 %d %d" role="img" aria-label="The number systems of the development and the theorem that cites them">' % (W, H, W, H),
         '<rect width="100%%" height="100%%" rx="8" fill="%s"/>' % t["bg"],
         '<defs><marker id="a" viewBox="0 0 10 10" refX="9" refY="5" markerWidth="7" markerHeight="7" orient="auto-start-reverse"><path d="M0,0 L10,5 L0,10 z" fill="%s"/></marker></defs>' % t["edge"]]
    def box(x, y, w, title, sub, h=50, bold=False):
        o.append('<rect x="%d" y="%d" width="%d" height="%d" rx="6" fill="%s" stroke="%s" stroke-width="%s"/>' % (x, y, w, h, t["box"], t["mark"] if bold else t["edge"], 2 if bold else 1))
        o.append('<text x="%d" y="%d" text-anchor="middle" font-family="%s" font-size="14" font-weight="600" fill="%s">%s</text>' % (x + w / 2, y + h / 2 - 4, MONO if bold else FONT, t["ink"], esc(title)))
        o.append('<text x="%d" y="%d" text-anchor="middle" font-family="%s" font-size="11" fill="%s">%s</text>' % (x + w / 2, y + h / 2 + 13, FONT, t["ink2"], esc(sub)))
    def arrow(x1, y1, x2, y2):
        o.append('<line x1="%d" y1="%d" x2="%d" y2="%d" stroke="%s" stroke-width="1.5" marker-end="url(#a)"/>' % (x1, y1, x2, y2, t["edge"]))
    o.append('<text x="24" y="30" font-family="%s" font-size="17" font-weight="600" fill="%s">The route</text>' % (FONT, t["ink"]))
    rows = [70, 180, 290]
    top = [("Part I", "Hilbert calculus"), ("von Neumann", "ordinals"), ("Church", "numerals")]
    chain = [("ℕ", "Peano"), ("ℤ", "pairs of ℕ"), ("ℚ", "fractions"), ("ℝ", "Cauchy"),
             ("ℂ", "pairs of ℝ"), ("ℍ", "pairs of ℂ"), ("𝕆", "pairs of ℍ")]
    low = [("Binary", "adder"), ("ℤ/nℤ", "n ≤ 500"), ("Roman", "two notations"),
           ("Table", "210 entries"), ("Countdown", "99,999 lemmas")]
    TX = 752
    box(TX, rows[0], 124, "«✱54.46»", "cites every row", h=rows[2] + 50 - rows[0], bold=True)
    for i, (a, b) in enumerate(top):
        box(24 + 160 * i, rows[0], 140, a, b)
    for i, (a, b) in enumerate(chain):
        box(24 + 102 * i, rows[1], 90, a, b)
        if i:
            arrow(24 + 102 * (i - 1) + 90, rows[1] + 25, 24 + 102 * i, rows[1] + 25)
    for i, (a, b) in enumerate(low):
        box(24 + 136 * i, rows[2], 122, a, b)
    # N feeds von Neumann, Church and the bottom row
    arrow(69, rows[1], 254, rows[0] + 50)
    arrow(69, rows[1], 414, rows[0] + 50)
    for i in range(len(low)):
        arrow(69, rows[1] + 50, 24 + 136 * i + 61, rows[2])
    # every row ends in the theorem
    arrow(24 + 160 * 2 + 140, rows[0] + 25, TX, rows[0] + 25)
    arrow(24 + 102 * 6 + 90, rows[1] + 25, TX, rows[1] + 25)
    arrow(24 + 136 * 4 + 122, rows[2] + 25, TX, rows[2] + 25)
    o.append('<text x="24" y="%d" font-family="%s" font-size="12" fill="%s">An arrow between boxes means the second is built from the first. Part I builds its own numerals.</text>' % (H - 18, FONT, t["ink2"]))
    o.append("</svg>")
    return "\n".join(o) + "\n"

if __name__ == "__main__":
    total, hand = tree_lines()
    rows = [("example : 1 + 1 = 2 := rfl", 1, "1"),
            ("This project, written by hand", hand, format(hand, ",")),
            ("This project, in all", total, format(total, ",")),
            ("Axiom, the classification of finite simple groups", 43100000, "about 43.1 million")]
    for name, t in THEMES.items():
        open("figures/lines-%s.svg" % name, "w").write(lines_figure(t, rows))
        open("figures/route-%s.svg" % name, "w").write(route_figure(t))
    print("wrote figures/lines-*.svg and figures/route-*.svg")
