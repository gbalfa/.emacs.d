;;; init.el --- Initialization file for Emacs.

;;; Commentary:
;; Emacs Startup File --- initialization for Emacs

(require 'package)

;;; Code:

;; Configure package.el to include MELPA.
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Ensure that use-package is installed.
;;
;; If use-package isn't already installed, it's extremely likely that this is a
;; fresh installation! So we'll want to update the package repository and
;; install use-package before loading the literate configuration.
(when (not (package-installed-p 'use-package))
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file "~/.emacs.d/configuration.org")

(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(neotree srefactor-lisp srefactor ess slime-company slime bison-mode bison yasnippet-snippets geiser evil engine-mode wgrep smex flx counsel which-key helpful dired-open dired-hide-dotfiles deft synosaurus evil-surround use-package sphinx-doc solarized-theme rainbow-delimiters python-mode python-docstring py-autopep8 paredit org-bullets multi-term moody minions graphviz-dot-mode gnuplot forge flycheck-package evil-org evil-magit elpy dumb-jump diff-hl company-ycmd company-coq cdlatex auto-compile auctex ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fixed-pitch ((t (:family "Inconsolata" :height 70))))
 '(markdown-code-face ((t nil)))
 '(variable-pitch ((t (:family "Libre Baskerville" :height 70 :weight thin)))))
