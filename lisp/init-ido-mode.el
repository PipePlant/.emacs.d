(require 'ido)
    (ido-mode t)

 (lambda (a b)
      (let ((a-tramp-file-p (string-match-p ":\\'" a))
            (b-tramp-file-p (string-match-p ":\\'" b)))
        (cond
         ((and a-tramp-file-p b-tramp-file-p)
          (string< a b))
         (a-tramp-file-p nil)
         (b-tramp-file-p t)
         (t (time-less-p
             (sixth (file-attributes (concat ido-current-directory b)))
             (sixth (file-attributes (concat ido-current-directory a))))))))

(provide 'init-ido-mode)