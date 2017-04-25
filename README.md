# Emacs Configuration

---

## ToDo List
- python development environment

## Support language
- perl (cperl-mode [wiki](https://www.emacswiki.org/emacs/CPerlMode))
- php (php-mode [wiki](https://www.emacswiki.org/emacs/PhpMode))

## Set key for freaure

### hlem
[wiki](https://github.com/emacs-helm/helm/wiki)
```lsip
(global-set-key (kbd "M-x") #'helm-M-x)
(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") #'helm-find-files)
```

### hs-minor-mode
[wiki](https://www.emacswiki.org/emacs/HideShow)
```lisp
(global-set-key (kbd "C-_") 'toggle-hiding)
(global-set-key (kbd "C-+") 'toggle-selective-display)
```

### yasnippet
[wiki](https://www.emacswiki.org/emacs/Yasnippet)
[github](https://github.com/capitaomorte/yasnippet)
```lisp
(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)
```

### neotree
```lisp
(global-set-key [f8] 'neotree-toggle)
```

## Them
use pkg colot them
