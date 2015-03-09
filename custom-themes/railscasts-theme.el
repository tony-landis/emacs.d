
(deftheme railscasts  "By Tony Landis, special for use with Clojure")

(custom-theme-set-faces
 `railscasts 
 `(default ((t (:background "#0c1021" :foreground "LightSteelBlue")))) 

 ;`(background-color . "#0c1021")
 ;`(border-color . "#333333")
 ;`(background-mode . dark)
 ;`(mouse-color . "sienna1") ; avallark
 ;`(cursor-color . "#fffccc") ;avallark
 ;`(foreground-color . "LightSteelBlue")


 `(blue ((t (:foreground "blue")))) 
 `(bold ((t (:bold t))))
 `(bold-italic ((t (:italic t :bold t))))
 `(fringe ((t (:background "#111111" :foreground "#444444"))))
 
 ;; built-in keywords (def, f, ->>
 `(font-lock-keyword-face ((t (:foreground "orange3"))))
 
 ;; function calls (assoc-in
 `(font-lock-builtin-face ((t (:foreground "purple2"))))
 
 ;; constant is :xxx/xxx in clojure
 `(font-lock-constant-face ((t (:foreground "yellow3"))))
 
 ;; fns defined in source code
 `(font-lock-function-name-face ((t (:foreground "LightSteelBlue"))))

 ;; doc string
 `(font-lock-doc-face ((t (:foreground "green3"))))
 `(font-lock-doc-string-face ((t (:foreground "green3"))))
 `(font-lock-comment-face ((t (:foreground "#777777" :italic t))))

 `(font-lock-preprocessor-face ((t (:foreground "#CC7833"))))
 `(font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
 `(font-lock-string-face ((t (:foreground "green3"))))

 `(font-lock-type-face ((t (:foreground "Pink"))))

 `(font-lock-variable-name-face ((t (:foreground "LightSteelBlue"))))
 `(font-lock-warning-face ((t (:foreground "Pink"))))

 `(paren-face-match-light ((t (:foreground "purple1" :background "yellow1"))))
 
 `(highlight ((t (:background "#333333"))))

 `(italic ((t (:italic t))))
 `(modeline ((t (:background "#A5BAF1" :foreground "black"))))
 `(modeline-buffer-id ((t (:background "#A5BAF1" :foreground "black"))))
 `(modeline-mousable ((t (:background "#A5BAF1" :foreground "black"))))
 `(modeline-mousable-minor-mode ((t (:background "#A5BAF1" :foreground "black"))))
 `(region ((t (:background "#555577" :foreground "pink1" ))))
  
 `(primary-selection ((t (:background "#555577"))))
 `(isearch ((t (:background "#555555"))))
 `(zmacs-region ((t (:background "#555577"))))
 `(secondary-selection ((t (:background "darkslateblue"))))
 `(flymake-errline ((t (:background "LightSalmon" :foreground "black"))))
 `(flymake-warnline ((t (:background "LightSteelBlue" :foreground "black"))))
 `(underline ((t (:underline t))))
 `(minibuffer-prompt ((t (:bold t :foreground "#FF6600")))))



(provide-theme 'railscasts )
