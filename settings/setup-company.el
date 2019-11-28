(company-mode)
(add-to-list 'company-backends #'company-tabnine)
(setq company-show-numbers t)
(setq company-idle-delay 0)

(require 'company-tabnine)
(provide 'setup-company)
