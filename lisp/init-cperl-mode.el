;; set perl default mode is cperl-mode
(setq auto-mode-alist (rassq-delete-all 'perl-mode auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.\\(p\\([lm]\\)\\)\\'" . cperl-mode))

(setq interpreter-mode-alist (rassq-delete-all 'perl-mode interpreter-mode-alist))
(add-to-list 'interpreter-mode-alist '("perl" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("perl5" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("miniperl" . cperl-mode))

(setq cperl-invalid-face nil)
(setq cperl-highlight-variables-indiscriminately t)
(setq cperl-font-lock nil)

;; set default tab
(custom-set-variables
   '(cperl-close-paren-offset 0)
   '(cperl-fontify-m-as-s nil)
   '(cperl-indent-level 4))

;; change array&hash syntax color
(custom-set-faces
    '(cperl-array-face ((t (:foreground "SystemMenuHilight"))))
    '(cperl-hash-face ((t (:foreground "SeaGreen3"))))
    '(cperl-indent-level 4))

(provide 'init-cperl-mode)