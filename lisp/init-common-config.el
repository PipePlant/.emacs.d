;; ````````` line number `````````
(global-linum-mode t)
;; ````````` coding by utf-8 `````````
; (set-language-environment 'utf-8)
; (set-default-coding-systems 'utf-8)
; (set-terminal-coding-system 'utf-8)
; (setq locale-coding-system 'utf-8)
; (set-selection-coding-system (if (eq system-type 'windows-nt) 'utf-16-le 'utf-8))
; (prefer-coding-system 'utf-8))
;; ````````` Setting Font `````````
;; Setting English Font
(set-face-attribute
    'default nil :font "consolas 11")
;; Chinese Font
(dolist (charset '(kana han symbol cjk-misc bopomofo))
    (set-fontset-font (frame-parameter nil 'font)
        charset
        (font-spec :family "microsoft yahei" :size 13)))
;; ````````` show time `````````
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
(setq display-time-format "%H:%M~%m/%d-%A")
(setq display-time-use-mail-icon t)
(setq display-time-interval 10)
;; ````````` Selection Highlight `````````
(setq transient-mark-mode t)
;; ````````` use y/n replace yes/no `````````
(fset 'yes-or-no-p 'y-or-n-p)
;; ````````` set full column of one line is 80 `````````
(setq default-fill-column 80)
;; ````````` close welcome `````````
(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)
;; ````````` set TAB `````````
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq tab-width 4)
(setq-default tab-always-indent nil)
;; ````````` show paren symbol `````````
(show-paren-mode t)

(setq dired-dwim-target t)

(setq w32-get-true-file-attributes nil)

;; ````````` set cursor `````````
(setq-default cursor-type 'bar) 

(provide 'init-common-config)