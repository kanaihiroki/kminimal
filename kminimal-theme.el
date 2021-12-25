;; public domain

(deftheme kminimal
  "a minimal color theme.")

(custom-theme-set-faces
 'kminimal
 '(default ((t (:foreground "brightwhite" :background "black"))))
 '(cursor ((t (:inverse-video t))))
 '(region ((t (:foreground "black" :background "brightwhite"))))
 '(bold-italic ((t (:foreground "brightwhite" :background "black" :underline t))))

 '(mode-line ((t (:foreground "black" :background "brightwhite"))))
 '(mode-line-inactive ((t (:inherit mode-line))))
 '(mode-line-buffer-id ((t (:foreground "black"))))
 ;; '(shadow ((t (:foreground "blue" :background "black"))))

 '(font-lock-builtin-face ((t (:foreground "brightwhite"))))
 '(font-lock-constant-face ((t :foreground "#ff00ff")))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-constant-face))))
 '(font-lock-keyword-face ((t (:foreground "#ffff00"))))
 ;; '(font-lock-type-face ((t (:foreground "#ffff00")))) ;; TODO
 '(font-lock-type-face ((t (:inherit font-lock-type-face)))) ;; TODO
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#ffff00"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#ffff00"))))
 '(font-lock-variable-name-face ((t (:foreground "brightwhite"))))
 '(font-lock-function-name-face ((t (:inherit font-lock-type-face))))
 '(font-lock-string-face ((t (:inherit font-lock-constant-face))))
 '(font-lock-comment-face ((t (:foreground "#00ffff"))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-doc-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-doc-string-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-warning-face ((t (:foreground "#cd0000")))) ;; TODO: underline?

 '(trailing-whitespace ((t (:inherit font-lock-warning-face))))

 '(link ((t (:foreground "#0000ee" :underline t))))
 '(link-visited ((t (:foreground "#0000ee" :underline t))))
 '(isearch ((t (:foreground "black" :background "#ffff00"))))
 '(isearch-lazy-highlight-face ((t (:background "#ff00ff"))))
 '(isearch-fail ((t (:background "#cd0000"))))
 '(isearch-secondary ((t (:foreground "#cd0000"))))
 '(query-replace ((t (:inherit (isearch)))))

 '(next-error ((t (:background "#ffff00"))))
 '(match ((t (:background "#ffff00"))))
 )

(provide-theme 'kminimal)
