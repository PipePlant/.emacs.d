
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path
    (expand-file-name "~/.emacs.d/lisp"))

;; ````````` common config `````````
(require 'init-common-config)
; ````````` elpa `````````
(require 'init-elpa)
;; ````````` theme `````````
(require 'init-theme)
;; ````````` yasnippet `````````
(require 'init-yasnippet)
;; ````````` company `````````
(require 'init-company)
;; ````````` nyan-mode `````````
(require 'init-nyan-mode)
;; ````````` flycheck `````````
(require 'init-flycheck)
;; ````````` electric-pair-mode `````````
(require 'init-electric-pair-mode)
;; ````````` hs-minor-mode `````````
(require 'init-hs-minor-mode)
;; ````````` helm `````````
(require 'init-helm)
;; ````````` powerline `````````
(require 'init-powerline)
;; ````````` tramp `````````
(require 'init-tramp)
;; ````````` ace-window `````````
(require 'init-ace-window)
;; ````````` ace-jump-mode `````````
(require 'init-ace-jump-mode)
;; ````````` multiple-cursors `````````
(require 'init-multiple-cursors)
;; ````````` neotree `````````
(require 'init-neotree)

;; ````````` cperl-mode `````````
(require 'init-cperl-mode)
;; ````````` php-mode `````````
(require 'init-php-mode)
;; ````````` markdown-mode `````````
(require 'init-markdown-mode)
;; ````````` org-mode `````````
(require 'init-org-mode)
;; ````````` nginx-mode `````````
(require 'init-nginx-mode)

;; ````````` auto-save `````````
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#1d1f21" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#b294bb" "#81a2be" "#c5c8c6"])
 '(ansi-term-color-vector
   [unspecified "#1d1f21" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#b294bb" "#81a2be" "#c5c8c6"] t)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(cperl-close-paren-offset 0)
 '(cperl-fontify-m-as-s nil)
 '(cperl-indent-level 4)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(current-language-environment "UTF-8")
 '(custom-safe-themes
   (quote
    ("cdbd0a803de328a4986659d799659939d13ec01da1f482d838b68038c1bb35e8" "40f6a7af0dfad67c0d4df2a1dd86175436d79fc69ea61614d668a635c2cd94ab" "1a53efc62256480d5632c057d9e726b2e64714d871e23e43816735e1b85c144c" "d737a2131d5ac01c0b2b944e0d2cb0be1c76496bb4ed61be51ff0e5457468974" "bf3ec301ea82ab546efb39c2fdd4412d1188c7382ff3bbadd74a8ecae4121678" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "91fba9a99f7b64390e1f56319c3dbbaed22de1b9676b3c73d935bf62277b799c" "b6db49cec08652adf1ff2341ce32c7303be313b0de38c621676122f255ee46db" "0ae52e74c576120c6863403922ee00340a3bf3051615674c4b937f9c99b24535" "03e3e79fb2b344e41a7df897818b7969ca51a15a67dc0c30ebbdeb9ea2cd4492" "e8bba3c8e8caea2c7a8b6932b0db8d9bdb468c9b44bf554f37b56093d23fde57" "6df30cfb75df80e5808ac1557d5cc728746c8dbc9bc726de35b15180fa6e0ad9" default)))
 '(display-time-mode t)
 '(ecb-auto-update-methods-after-save t)
 '(ecb-options-version "2.40")
 '(fci-rule-color "#49483E")
 '(global-ede-mode nil)
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   (quote
    (("#49483E" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#49483E" . 100))))
 '(hl-bg-colors
   (quote
    ("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342")))
 '(hl-fg-colors
   (quote
    ("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3")))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(nyan-bar-length 20)
 '(org-support-shift-select (quote always))
 '(package-selected-packages
   (quote
    (yaxception yasnippet xah-find powerline php-mode org nyan-mode nginx-mode neotree multiple-cursors monokai-theme moe-theme markdown-mode log4e helm flycheck f deferred company color-theme ace-window ace-jump-mode)))
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#272822" "#49483E" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cperl-array-face ((t (:foreground "light slate blue"))))
 '(cperl-hash-face ((t (:foreground "SeaGreen3"))))
 '(cperl-indent-level 4))
(put 'downcase-region 'disabled nil)
