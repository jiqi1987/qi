;;Misc
(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))
(require 'google-c-style)

;;Column Marker
(require 'column-marker)
(add-hook 'c++-mode-hook (lambda () (interactive) (column-marker-1 80)))

;;No Tab
(setq-default indent-tabs-mode nil)

;;Eshell
(add-hook
 'eshell-mode-hook
 (lambda ()
   (setq pcomplete-cycle-completions nil)))
(setq eshell-cmpl-cycle-completions nil)

;;Navigating Windows
(windmove-default-keybindings)
