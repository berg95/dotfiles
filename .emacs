
;; Misc appearance
(global-display-line-numbers-mode)
(add-to-list 'default-frame-alist '(foreground-color . "#c2c2b0"))
(add-to-list 'default-frame-alist '(background-color . "#141414"))

;; Highlight current line
(global-hl-line-mode +1)
(set-face-background hl-line-face "gray13")

;; Turn off toolbar and menu bar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; Packages
(require 'package)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-archives '(("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages '(haskell-mode)))
(package-initialize)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
