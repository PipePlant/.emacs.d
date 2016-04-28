(add-to-list 'load-path
    (expand-file-name "~/.emacs.d/lisp"))
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
;; ````````` flycheck `````````
(require 'init-flycheck)
;; ````````` electric-pair-mode `````````
(require 'init-electric-pair-mode)
;; ````````` cperl-mode `````````
(require 'init-cperl-mode)
;; ````````` hs-minor-mode `````````
(require 'init-hs-minor-mode)
;; ````````` helm `````````
(require 'init-helm)
;; ````````` ecb `````````
(require 'init-ecb)

;; ````````` auto-save `````````
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cperl-close-paren-offset 0)
 '(cperl-fontify-m-as-s nil)
 '(cperl-indent-level 4)
 '(current-language-environment "UTF-8")
 '(nyan-bar-length 20))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cperl-array-face ((t (:foreground "SystemMenuHilight"))))
 '(cperl-hash-face ((t (:foreground "SeaGreen3"))))
 '(cperl-indent-level 4))
