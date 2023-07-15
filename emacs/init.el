;;config
(setq inhibit-startup-message t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
;(tooltip-mode -1)
(set-fringe-mode 10)
(menu-bar-mode -1)
(setq visible-bell t)
(set-face-attribute 'default nil :font "Victor Mono Light" :height 180)
;(set-face-attribute 'default nil :font "Cascadia Code ExtraLight" :height 150)
(load-theme 'tango-dark)

(global-set-key (kbd "<escape>") 'keyboard-escape-quit)

(require 'package)
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
			 ("" . "https://orgmode.org/elpa/")
			 ("" . "https://elpa.gnu.org/packages/")))
(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))
(unless (package-installed-p 'use-package)
  (package-install 'use-packagge))

(require 'use-package)
(setq use-package-always-ensure t)

(use-package command-log-mode)





;(org-babel-load-file
;(expand-file-name
;  "config.org"
;  user-emacs-directory))
;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
  ;'(package-selected-packages '(evil-collection evil use-package)))
;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(command-log-mode desktop-environment exwm use-package evil-collection doom-themes)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
