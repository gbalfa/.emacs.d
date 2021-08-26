;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("vec" "\\\\vec{$1}$0" "vectorhat" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/vector" nil nil)
                       ("tx" "\\text{$1}$0" "TEXT in math" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/txInMath" nil nil)
                       ("psc" "#+begin_export latex\n\\begin{minted}[escapeinside=||,mathescape=true]{text}\n$0\n\\end{minted}\n#+end_export\n" "pseudo-code" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/pscode" nil nil)
                       ("pmtx" "\\begin{pmatrix} $0 \\end{pmatrix}" "pmatrix" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/pmatrix" nil nil)
                       ("pev" "\\bigg]_{$1}^{$2}$0" "Primitive eval" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/pev" nil nil)
                       ("lr(" "\\\\left($0)\\\\right)" "Parenthesis" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/parenthesis" nil nil)
                       ("<o" "#+BEGIN_SRC octave :exports both :session $1\n$0\n#+END_SRC\n" "octave" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/octave" nil nil)
                       ("nl" "\\\\newline\n$0" "New Line" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/newline" nil nil)
                       ("mtx" "#+ATTR_LATEX: :mode math :environment $1matrix :math-prefix $0\n" "mtx" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/mtx" nil nil)
                       ("bb" "\\mathbb{$1}$0" "mathbb" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/mathbb" nil nil)
                       ("math" "\\\\[\n$0\n\\\\]" "math" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/math" nil nil)
                       ("<=" "\\leq $0" "leq" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/leq" nil nil)
                       ("..." "\\ldots $0" "ldots" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/ldots" nil nil)
                       ("inbb" "\\\\(\\mathbb{$1}\\\\)$0" "inmathbb" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/inmathbb" nil nil)
                       ("in" "\\\\($0\\\\)" "inline equ" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/inline" nil nil)
                       ("escl" "(* $0 *)" "esclisting" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/esclisting" nil nil)
                       ("escm" "|\\bf{$0}|" "escape-minted" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/esc-minted" nil nil)
                       ("dint" "\\int_{$1}^{$2}$0" "Definite integral" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/dint" nil nil)
                       ("\"" "\\`\\`$0''" "comillas" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/comillas" nil nil)
                       ("red" "\\\\color{red} $0" "colorred" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/colorred" nil nil)
                       ("blue" "@@latex:{\\color{blue}@@$1@@latex:}@@ $0" "colorblue" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/colorblue" nil nil)
                       ("inc" "\\\\[$0 \\\\]" "center math" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/centermath" nil nil)
                       ("bact" ":BEAMER_act: [<+(1)->] $0" "beamer_act" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/beamer_act" nil nil)
                       ("be" "#+Beamer: $0" "beamer" nil nil nil "/home/gabriel/.emacs.d/snippets/org-mode/beamer" nil nil)))


;;; Do not edit! File generated at Tue Jun  1 10:15:48 2021
