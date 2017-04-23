(require-package 'nyan-mode)
'(:eval (when nyan-mode (list (nyan-create))))

(nyan-mode t)
;; (nyan-start-animation)
(custom-set-variables
    '(nyan-bar-length 20))

(provide 'init-nyan-mode)
