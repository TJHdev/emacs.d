(load-theme 'zenburn t)
(load "./hl-tags-mode.el")
(setq Preferred-javascript-mode 'rjsx-mode)


(add-to-list 'auto-mode-alist '("\\.jsx\\'" . rjsx-mode))

(setq emmet-expand-jsx-className? t) ;; default nil
(add-hook 'rjsx-mode-hook 'emmet-mode)
(add-hook 'rjsx-mode-hook 'hl-tags-mode)

(global-set-key (kbd "M-g r") 'find-grep-dired)

(provide 'init-local)
