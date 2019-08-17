(TeX-add-style-hook
 "dissertation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ucl_thesis" "11pt" "mres" "a4paper" "oneside" "draft")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "introduction"
    "literature_review"
    "methodology"
    "experiments"
    "conclusions"
    "appendices"
    "ucl_thesis"
    "ucl_thesis11"
    "etex"
    "placeins"
    "isak"
    "bookmark"
    "csvsimple"
    "emptypage"
    "gensymb"
    "textcomp"
    "setspace"
    "multirow"
    "subcaption"
    "natbib"
    "bibentry")
   (TeX-add-symbols
    '("emprisk" 2)
    '("risk" 2)
    '("mat" 1)
    '("rkhs" 1)
    "dist"
    "iid"
    "algo"
    "trainset"
    "poolset"
    "unsampset"
    "queryset"
    "trainsetx"
    "poolsetx"
    "unsampsetx"
    "oracle"
    "querstrat"
    "theHALG"
    "oldalgorithmic")
   (LaTeX-add-bibliographies
    "references")
   (LaTeX-add-counters
    "algorithmicH"))
 :latex)

