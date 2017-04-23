(electric-pair-mode 1)

;; make electric-pair-mode work on more brackets
(setq electric-pair-pairs '(
                            (?\" . ?\")
                            (?\' . ?\')
                            (?\{ . ?\})
                            (?\“ . ?\”)
                            (?\‘ . ?\’)
                            (?\「 . ?\」)
                            ) )

(provide 'init-electric-pair-mode)
