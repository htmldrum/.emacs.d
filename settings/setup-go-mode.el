(define-key go-mode-map (kbd "C-c C-f e") 'go-run)
(define-key go-mode-map (kbd "C-c b") 'go-scratch)

(define-key go-mode-map (kbd "C-c , f") 'go-test-current-file)
(define-key go-mode-map (kbd "C-c , ,") 'go-test-current-test)

(setq gofmt-command "goimports")
;; (add-to-list 'load-path "/home/you/somewhere/emacs/")
;; (require 'go-mode-load)
(add-hook 'before-save-hook 'gofmt-before-save)

(provide 'setup-go-mode)
