;; Customizations

;; no tool bar across top of window
(tool-bar-mode -1)

;; highlight trailing whitespaces
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)

; Speclj
(put-clojure-indent 'describe 1)
(put-clojure-indent 'describe-server 1)
(put-clojure-indent 'describe-with-db 1)
(put-clojure-indent 'it 1)
(put-clojure-indent 'before-all 1)
(put-clojure-indent 'after-all 1)
(put-clojure-indent 'before 1)
(put-clojure-indent 'after 1)
(put-clojure-indent 'with 1)

(add-hook 'clojure-mode-hook #'rainbow-delimiters-mode)

; ac-cider
;; (require 'ac-cider)
;; (add-hook 'cider-mode-hook 'ac-flyspell-workaround)
;; (add-hook 'cider-mode-hook 'ac-cider-setup)
;; (add-hook 'cider-repl-mode-hook 'ac-cider-setup)
;; (eval-after-load "auto-complete"
  ;; '(progn
     ;; (add-to-list 'ac-modes 'cider-mode)
     ;; (add-to-list 'ac-modes 'cider-repl-mode)))

;; (defun set-auto-complete-as-completion-at-point-function ()
  ;; (setq completion-at-point-functions '(auto-complete)))

;; (add-hook 'auto-complete-mode-hook 'set-auto-complete-as-completion-at-point-function)
;; (add-hook 'cider-mode-hook 'set-auto-complete-as-completion-at-point-function)
