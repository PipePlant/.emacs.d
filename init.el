(add-to-list 'load-path
	(expand-file-name "~/.emacs.d/config-files"))
; (require 'init-benchmarking)

;; ````````` common config `````````
(require 'init-common-config)
;; ````````` elpa `````````
(require 'init-elpa)
;; ````````` yasnippet `````````
(require 'init-yasnippet)
;; ````````` company `````````
(require 'init-company)