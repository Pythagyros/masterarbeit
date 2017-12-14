(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "config"
    "chapters/preamble"
    "chapters/abbreviations"
    "chapters/introduction"
    "chapters/methods"
    "chapters/results"
    "chapters/appendix"))
 :latex)

