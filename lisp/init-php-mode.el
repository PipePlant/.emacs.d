(require-package 'php-mode)
(require 'php-mode)

(add-hook 'php-mode-user-hook 'turn-on-font-lock)

(autoload 'php-mode "php-mode" "Major mode for editing php code." t)
(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))

;; Indentation of arrays
(add-hook 'php-mode-hook (lambda ()
    (defun ywb-php-lineup-arglist-intro (langelem)
      (save-excursion
        (goto-char (cdr langelem))
        (vector (+ (current-column) c-basic-offset))))
    (defun ywb-php-lineup-arglist-close (langelem)
      (save-excursion
        (goto-char (cdr langelem))
        (vector (current-column))))
    (c-set-offset 'arglist-intro 'ywb-php-lineup-arglist-intro)
    (c-set-offset 'arglist-close 'ywb-php-lineup-arglist-close)))

(defun my-fetch-php-completions ()
  (if (and (boundp 'my-php-symbol-list)
           my-php-symbol-list)
      my-php-symbol-list

    (message "Fetching completion list...")

    (with-current-buffer
        (url-retrieve-synchronously "http://www.php.net/manual/en/indexes.functions.php")

      (goto-char (point-min))

      (message "Collecting function names...")

      (setq my-php-symbol-list nil)
      (while (re-search-forward "<a[^>]*class=\"index\"[^>]*>\\([^<]+\\)</a>" nil t)
        (push (match-string-no-properties 1) my-php-symbol-list))

      my-php-symbol-list)))

(provide 'init-php-mode)
