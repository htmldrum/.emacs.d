(require 'elpy)
(elpy-enable)
(define-key python-mode-map (kbd "C-c C-y r") 'elpy-shell-send-region-or-buffer)
(define-key python-mode-map (kbd "C-c t") 'python-pytest-popup)

(setq fill-column 79)
(setq-default tab-width 4)

(defun my/python-mode-hook ()
  (setq jedi:complete-on-dot t)
  (setq jedi:use-shortcuts t)
  (add-to-list 'company-backends 'company-jedi))
(add-hook 'python-mode-hook 'my/python-mode-hook)
(add-hook 'python-mode-hook 'jedi:setup)
;; (add-hook 'python-mode-hook 'config/enable-company-jedi)

;; Using company-jedi instead
;; (add-hook 'python-mode-hook 'jedi:setup)
;; (setq jedi:complete-on-doct t)

(provide 'setup-python-mode)
