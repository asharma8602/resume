(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "deedy-resume-openfont"
    "deedy-resume-openfont10"
    "fancyhdr"
    "fontspec"
    "fontawesome"
    "tikz"
    "tikzpagenodes"
    "article"
    "art10")
   (TeX-add-symbols
    '("myheader" 5)))
 :latex)

