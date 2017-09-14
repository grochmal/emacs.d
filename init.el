(add-to-list 'load-path "~/.emacs.d/undo-tree")
(require 'undo-tree)

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.emacs.d/yaml-mode")
(require 'yaml-mode)

(add-to-list 'load-path "~/.emacs.d/color-theme-modern")
(require 'color-theme-modern)
(add-to-list 'custom-theme-load-path
             (file-name-as-directory "~/.emacs.d/color-theme-modern"))
(load-theme 'clarity t t)
(load-theme 'comidia t t)
(load-theme 'dark-laptop t t)
(load-theme 'euphoria t t)
(load-theme 'goldenrod t t)
(load-theme 'hober t t)
(load-theme 'jsc-dark t t)
(load-theme 'late-night t t)
(load-theme 'lawrence t t)
(load-theme 'ld-dark t t)
(load-theme 'lethe t t)
(load-theme 'matrix t t)
(load-theme 'midnight t t)
(load-theme 'oswald t t)
(load-theme 'pok-wob t t)
(load-theme 'renegade t t)
(load-theme 'retro-green t t)
(load-theme 'simple-1 t t)
(load-theme 'taming-mr-arneson t t)
(load-theme 'taylor t t)
(load-theme 'tty-dark t t)
(load-theme 'subdued t t)
(enable-theme 'simple-1)

;; transparent background in terminal
(unless (display-graphic-p)
  ; if we are initialising add to defaults
  (add-to-list 'default-frame-alist '(background-color . "ARGBBB000000"))
  ; if we are reloading the file we need to set it up directly
  (set-background-color "ARGBBB000000")
)

(setq inhibit-startup-screen t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "xos4 Terminus" :foundry "xos4" :slant normal :weight normal :height 151 :width normal)))))

