(let ((gc-cons-threshold (* 25 1024 1024)))
  (require 'package)
  (setq package-enable-at-startup nil)
  (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
  (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
  (package-initialize)
  
  (unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

  (use-package org
	       :pin org
	       :ensure org-plus-contrib)


  ;;all other config happens in boot.org using org-babel
  (setq vc-follow-symlinks "t") ; prevent prompt when loading org file
  (org-babel-load-file (expand-file-name "boot.org" user-emacs-directory))


  ;; custom file selection & load
  (cond ((featurep 'aquamacs) (setq custom-file "~/.emacs.d/custom_aquamacs.el"))
        ((eq system-type 'darwin) (setq custom-file "~/.emacs.d/custom_osx.el"))
        ( t  (setq custom-file "~/.emacs.d/custom.el")))
  (load custom-file)


  (garbage-collect))
