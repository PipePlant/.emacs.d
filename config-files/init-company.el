(add-to-list 'load-path 
	"~./.emacs.d/elpa/company-20160413.1347")
(autoload 'company-mode "company" nil t)
(setq company-idle-delay 0)
(add-hook 'after-init-hook 'global-company-mode)

(provide 'init-company)