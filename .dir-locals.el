;;; Directory Local Variables            -*- no-byte-compile: t -*-
;;; For more information see (info "(emacs) Directory Variables")

((org-mode . ((flyspell-mode . t)
              (eval . (add-hook 'before-save-hook 'time-stamp nil t)))))
