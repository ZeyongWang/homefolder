
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; Latex Mode
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
;; latexmk
(require 'auctex-latexmk)
(auctex-latexmk-setup)

;; cdlatex
(add-hook 'LaTeX-mode-hook 'turn-on-cdlatex)   
(add-hook 'latex-mode-hook 'turn-on-cdlatex)  

;; yasnippet
(require 'yasnippet)
(yas-global-mode 1)
