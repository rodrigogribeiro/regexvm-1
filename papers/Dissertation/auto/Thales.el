(TeX-add-style-hook
 "Thales"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "oneside" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x")))
   (TeX-run-style-hooks
    "latex2e"
    "scrbook"
    "scrbook12"
    "scrhack"
    "ucs"
    "inputenc"
    "graphicx"
    "amsmath"
    "amsfonts"
    "amssymb"
    "url"
    "stmaryrd"
    "ifpdf"
    "proof"
    "hyperref"
    "amsthm"
    "setspace"
    "listings"
    "epigraph"
    "tikz"
    "color")
   (TeX-add-symbols
    '("V" 1)
    '("F" 1)
    '("C" 1)
    '("D" 1)
    '("sembrackets" 1)
    '("size" 1)
    '("brownBG" 1)
    '("yellowBG" 1)
    '("whiteFG" 1)
    '("blackFG" 1)
    '("brownFG" 1)
    '("yellowFG" 1)
    '("purpleFG" 1)
    '("orangeFG" 1)
    '("blueFG" 1)
    '("greenFG" 1)
    '("redFG" 1)
    "ColourStuff"
    "red"
    "green"
    "blue"
    "orange"
    "purple"
    "yellow"
    "brown"
    "black"
    "white"
    "MonochromeStuff")
   (LaTeX-add-labels
    "chapter:abstract"
    "chapter:introduction"
    "section:objectives"
    "section:contributions"
    "section:proposal"
    "chapter:background"
    "section:formallanguage"
    "subsection:regular"
    "section:semantics"
    "subsection:simplelanguage"
    "subsubsection:small-step"
    "subsubsection:big-step"
    "subsection:reoperationalsemantics"
    "subsection:reparsing"
    "example:ambiguoustrees"
    "subsection:ambiguity"
    "subsubsection:greedypolicy"
    "example:nonminimum"
    "subsubsection:posixpolicy"
    "section:relatedwork"
    "chapter:results"
    "chapter:schedule"
    "chapter:conclusion")
   (LaTeX-add-environments
    "Lemma"
    "Theorem"
    "Example"
    "Definition")
   (LaTeX-add-bibliographies))
 :latex)

