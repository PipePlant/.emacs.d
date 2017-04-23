(require-package 'yasnippet)
(require 'yasnippet)

;; change hot key
(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)

(yas-global-mode 1)

(provide 'init-yasnippet)
