# Emacs Configuration

---

## Support language
This means the language of list has a development environment.
- perl (cperl-mode)
- [ToDo] python
- [ToDo] php

## Set key for freaure
### hlem
>[wiki](https://github.com/emacs-helm/helm/wiki)
```lsip
(global-set-key (kbd "M-x") #'helm-M-x)
(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") #'helm-find-files)
```

### hs-minor-mode
>[wiki](https://www.emacswiki.org/emacs/HideShow)
```lisp
(global-set-key (kbd "C-_") 'toggle-hiding)
(global-set-key (kbd "C-+") 'toggle-selective-display)
```

### yasnippet
>[wiki](https://www.emacswiki.org/emacs/yasnippet)
```lisp
(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)
```