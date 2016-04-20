(autoload 'company-mode "company" nil t)

(setq company-idle-delay 0)
(add-hook 'after-init-hook 'global-company-mode)

(provide 'init-company)