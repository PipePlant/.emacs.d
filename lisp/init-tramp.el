(require 'tramp)

;; ```dict workspack```
(add-to-list 'tramp-methods
    (list "d_pl"
       '(tramp-login-program "plink")
        (setq tramp-debug-buffer t)
        (setq tramp-verbose 10)
        (cons 'tramp-login-args
            (list (list 
                  '("-l" "%u")
                  '("-P" "%p")
                  '("-ssh")
                  '("-t")
                  '("-a")
                  '("-x")
                  (if (equal system-type 'windows-nt)
                      (progn
                        (setq keyfilename (expand-file-name (concat "D:/document/lingchen.ppk")))
                        (if (file-exists-p keyfilename)
                            (list "-i" (concat "\"" keyfilename "\"")))))
                  '("%h")
                  '("\"")
                  '("env 'TERM=dumb' 'PROMPT_COMMAND=' 'PS1=#$ '")
                  '("/bin/sh")
                  '("\"")
                  )))
        '(tramp-remote-shell "/bin/sh")
        '(tramp-remote-shell-login ("-l"))
        '(tramp-remote-shell-args ("-c"))
        '(tramp-default-port 22))
    t)

(provide 'init-tramp)