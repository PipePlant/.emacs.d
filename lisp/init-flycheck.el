(require 'flycheck)
(global-flycheck-mode)

(flycheck-define-checker javascript-jslint-reporter
    "A JavaScript syntax and style checker based on JSLint Reporter.
    See URL `https://github.com/FND/jslint-reporter'."

    :command ("~/.emacs.d/jslint-reporter/jslint-reporter.bat" source) ;; Windows
    ;; :command ("~/.emacs.d/jslint-reporter/jslint-reporter" source) ;; Other
    :error-patterns
    ((error line-start (1+ nonl) ":" line ":" column ":" (message) line-end))
    :modes (js-mode js2-mode js3-mode))

(add-to-list 'flycheck-checkers 'javascript-jslint-reporter)

(provide 'init-flycheck)