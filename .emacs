(setq-default c-basic-offset 4
	      tab-width 4
	      indent-tabs-mode nil)

;; C++ style
(defun add-c++-mode-conf ()
  (c-set-style "stroustrup")
  (show-paren-mode t))
(add-hook 'c++-mode-hook 'add-c++-mode-conf)

;; C style
(defun add-c-mode-common-conf ()
  (c-set-style "stroustrup")
  (show-paren-mode t)
  )
(add-hook 'c-mode-common-hook 'add-c-mode-common-conf)
