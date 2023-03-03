;; public domain

(deftheme kminimal
  "a minimal color theme.")

(custom-theme-set-faces
 'kminimal
 ;; '(default ((t (:foreground "brightwhite" :background "black"))))

 '(cursor ((t (:inverse-video t))))
 ;; '(region ((t (:foreground "black" :background "brightwhite"))))
 '(region ((t (:inverse-video t))))
 '(bold-italic ((t (:underline t))))

 ;; '(mode-line ((t (:foreground "black" :background "brightwhite"))))
 ;; '(mode-line-inactive ((t (:inherit mode-line))))
 ;; '(mode-line-buffer-id ((t (:foreground "black"))))
 ;; '(shadow ((t (:foreground "blue" :background "black"))))
 '(minibuffer-prompt ((t (:foreground "blue" :bold t))))

 '(font-lock-builtin-face ((t (:foreground "yellow"))))
 '(font-lock-constant-face ((t :foreground "magenta")))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-constant-face))))
 '(font-lock-keyword-face ((t (:foreground "yellow"))))
 '(font-lock-type-face ((t (:foreground "yellow"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "yellow"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "yellow"))))
 '(font-lock-variable-name-face ((t (:foreground "yellow"))))
 '(font-lock-function-name-face ((t (:inherit font-lock-type-face))))
 '(font-lock-string-face ((t (:inherit font-lock-constant-face))))
 '(font-lock-comment-face ((t (:foreground "cyan"))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-doc-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-doc-string-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-warning-face ((t (:foreground "red" :underline t))))

 '(trailing-whitespace ((t (:inherit font-lock-warning-face))))

 '(link ((t (:foreground "cyan" :underline t))))
 '(link-visited ((t (:foreground "cyan" :underline t))))
 '(isearch ((t (:foreground "black" :background "yellow"))))
 '(isearch-lazy-highlight-face ((t (:background "yellow"))))
 '(isearch-fail ((t (:background "red"))))
 '(isearch-secondary ((t (:foreground "red"))))
 '(query-replace ((t (:inherit (isearch)))))

 '(next-error ((t (:background "yellow"))))
 '(match ((t (:background "yellow"))))
 )

(provide-theme 'kminimal)
