(require-package 'helm)
(require 'helm-config)

(global-set-key (kbd "M-x") #'helm-M-x)
(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
; (global-set-key (kbd "C-x C-f") #'helm-find-files)

(provide 'init-helm)
