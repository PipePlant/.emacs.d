(require 'tramp)

(add-to-list 'backup-directory-alist
             (cons "." "~/.emacs.d/tramp-backups/"))
(setq tramp-backup-directory-alist backup-directory-alist)

(provide 'init-tramp)