;; set perl default mode is cperl-mode
(setq auto-mode-alist (rassq-delete-all 'perl-mode auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.\\(p\\([lm]\\)\\)\\'" . cperl-mode))

(setq interpreter-mode-alist (rassq-delete-all 'perl-mode interpreter-mode-alist))
(add-to-list 'interpreter-mode-alist '("perl" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("perl5" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("miniperl" . cperl-mode))

;; change array&hash syntax color
(custom-set-faces
    '(cperl-array-face ((t (:foreground "green" :weight bold))))
    '(cperl-hash-face ((t (:foreground "Red" :slant italic :weight bold))))
    )

(provide 'init-cperl-mode)