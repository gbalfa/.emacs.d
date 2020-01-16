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
   (quote
    (clang-format yasnippet-snippets which-key wgrep use-package synosaurus sphinx-doc solarized-theme smex rainbow-delimiters python-mode python-docstring py-autopep8 projectile paredit org-bullets multi-term moody minions helpful graphviz-dot-mode gnuplot forge flycheck-package flx evil-surround evil-org evil-magit engine-mode elpy dumb-jump dired-open dired-hide-dotfiles diff-hl deft counsel company-ycmd company-coq cdlatex auto-compile auctex ag))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(markdown-code-face ((t nil))))
