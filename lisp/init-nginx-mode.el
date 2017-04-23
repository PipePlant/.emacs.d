(require-package 'nginx-mode)
(require 'nginx-mode)

(add-to-list 'auto-mode-alist '("\\nginx.*" . nginx-mode))

(provide 'init-nginx-mode)
