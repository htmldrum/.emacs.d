;; go mode
(define-key go-mode-map (kbd "C-c C-f e") 'go-run)
(define-key go-mode-map (kbd "C-c b") 'go-scratch)

;; go test
(define-key go-mode-map (kbd "C-c , f") 'go-test-current-file)
(define-key go-mode-map (kbd "C-c , ,") 'go-test-current-test)

;; go guru
(define-key go-mode-map (kbd "C-c C-g j") 'go-guru-definition)
(define-key go-mode-map (kbd "C-c C-g c") 'go-guru-callers)
(define-key go-mode-map (kbd "C-c C-g d") 'go-guru-describe)
(define-key go-mode-map (kbd "C-c C-d") 'godoc)

(setq gofmt-command "goimports")
;; (add-to-list 'load-path "/home/you/somewhere/emacs/")
;; (require 'go-mode-load)
(add-hook 'before-save-hook #'gofmt-before-save)

;; Doesn't work as variable is buffer-local
;; Use prefix args C-u M-x
;; (setq-local go-test-args "-v")
;; (defvar go-test-args "-v"
;;   "Wanting verbose output")

;; flymake - shithouse use flycheck
;; (eval-after-load "go-mode",
;;   '(require 'flymake-go))

;; required for flycheck-golangci-lint
(setenv "GO111MODULE" "on")
(require 'go-complete)
(require 'go-autocomplete)
(require 'auto-complete-config)
;; (require 'dap-go)

(ac-config-default)
(add-hook 'completion-at-point-functions 'go-complete-at-point)

;; (use-package lsp-mode
;;              :commands (lsp lsp-deferred))
;; (add-hook 'go-mode-hook #'lsp-deferred)
;; (use-package lsp-ui
;;              :commands lsp-ui-mode)
;; (use-package company-lsp
;;              :commands company-lsp)

(require 'go-imports)

(require 'go-imenu)
(add-hook 'go-mode-hook 'go-imenu-setup)

(provide 'setup-go-mode)
