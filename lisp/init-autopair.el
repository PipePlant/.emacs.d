(defun autopair-insert-opening ()
    (interactive)
    (when (autopair-pair-p)
    	(setq autopair-action (list 'opening (autopair-find-pair) (point))))
    (autopair-fallback))

(provide 'init-autopair)