(require 'tramp)

; (setq exec-path (cons "D:/Program Files (x86)/PuTTY" exec-path))
; (setq tramp-default-method "plink")

(setq tramp-default-method "plink-ms")
; (defvar tramp-ssh-ppk nil)
(defvar tramp-ssh-ppk "D:/document/lingchen.ppk")

(defvar tramp-plink-ms
    `("plink-ms"
        (tramp-login-program "plink")
        (tramp-login-args
            (
            	("-l" "%u")
                ("-P" "%p")
                ("-ssh")
                ("-i" ,tramp-ssh-ppk)
                ("%h")
            )
        )
            (tramp-remote-shell "/bin/sh")
            (tramp-remote-shell-args ("-c")
        (tramp-password-end-of-line "lingchen2003")
        (tramp-default-port 22)
    )
)

(add-to-list 'tramp-methods tramp-plink-ms))

; (cond
;  ((eq system-type 'windows-nt)
;   (setq tramp-default-method "pscp"))
;  ((eq system-type 'gnu/linux)
;   (setq tramp-default-method "ssh")))

; (add-to-list 'backup-directory-alist
;              (cons "." "~/.emacs.d/tramp-backups/"))
; (setq tramp-backup-directory-alist backup-directory-alist)

(provide 'init-tramp)