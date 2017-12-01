(defmacro comment (&rest body)
  "Comment out one or more s-expressions."
  nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-delay 0.05)
 '(c-offsets-alist (quote ((innamespace . 0))))
 '(ido-enable-flex-matching t)
 '(menu-bar-mode t)
 '(nil nil t)
 '(ns-alternate-modifier (quote alt))
 '(ns-command-modifier (quote meta))
 '(org-src-tab-acts-natively t)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/")
     ("marmalade" . "http://marmalade-repo.org/packages/"))))
 '(package-selected-packages
   (quote
    (swiper-helm counsel ivy elisp-slime-nav persistent-scratch better-defaults use-package web-mode exec-path-from-shell web-beautify unbound markdown-mode+ help-fns+ free-keys bind-key auto-complete)))
 '(persistent-scratch-autosave-mode t)
 '(reb-re-syntax (quote string))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(buffer-menu-buffer ((t (:weight bold)))))
