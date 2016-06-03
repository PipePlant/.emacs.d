;; ````````` line number `````````
(global-linum-mode t)

;; ````````` coding by utf-8 `````````
; (set-selection-coding-system (if (eq system-type 'windows-nt) 'utf-16-le 'utf-8))
; (set-language-environment 'utf-8)
; (set-default-coding-systems 'utf-8)
; (set-keyboard-coding-system 'utf-8)
; (set-terminal-coding-system 'utf-8)
; (setq locale-coding-system 'utf-8)
; (prefer-coding-system 'utf-8)
;
;; GBK settings:
; (set-language-environment 'Chinese-gbk)
; (set-terminal-coding-system 'chinese-gbk)
; (set-selection-coding-system 'chinese-gbk)
; (set-keyboard-coding-system 'chinese-gbk)
; (set-clipboard-coding-system 'chinese-gbk)
; (set-buffer-file-coding-system 'chinese-gbk)
; (modify-coding-system-alist 'process "*" 'chinese-gbk)
;
;; UTF-8 settings
; (set-language-environment "UTF-8")
; (set-terminal-coding-system 'utf-8)
; (set-keyboard-coding-system 'utf-8)
; (set-clipboard-coding-system 'utf-8)
; (set-buffer-file-coding-system 'utf-8)
; (set-selection-coding-system 'utf-8)
; (modify-coding-system-alist 'process "*" 'utf-8)

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
(setq system-time-locale "ENU")
(setq display-time-format "%H:%M{%a}[%Y/%m/%d]")
(setq display-time-use-mail-icon t)
; (setq display-time-day-and-date t)
; (setq display-time-interval 10)

;; ````````` FrameSize `````````
(add-to-list 'default-frame-alist '(height . 40))
(add-to-list 'default-frame-alist '(width . 130))

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
; box(default) hollow nil bar (bar . width) hbar (hbar . height)
; (setq-default cursor-type 'bar)

;; ````````` 使用 ibuffer 代替默认的 list-buffers `````````
(global-set-key (kbd "C-x C-b") 'ibuffer)

(provide 'init-common-config)