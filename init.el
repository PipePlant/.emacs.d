(add-to-list 'load-path
    (expand-file-name "~/.emacs.d/config-files"))
; (require 'init-benchmarking)
'(:eval (when nyan-mode (list (nyan-create))))

;; ````````` common config `````````
(require 'init-common-config)
;; ````````` elpa `````````
(require 'init-elpa)
;; ````````` yasnippet `````````
(require 'init-yasnippet)
;; ````````` company `````````
(require 'init-company)
;; ````````` nyan-mode `````````
(require 'init-nyan-mode)
;; ````````` init-flycheck `````````
(require 'init-flycheck)

;; ````````` auto-save `````````
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-time-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
