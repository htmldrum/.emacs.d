(defadvice text-scale-increase (around all-buffers (arg) activate)
  (dolist (buffer (buffer-list))
    (with-current-buffer buffer
      ad-do-it)))

(require 'zoom-frm)

(maximize-frame)
(provide 'setup-zoom)

