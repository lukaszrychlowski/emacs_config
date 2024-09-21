(setq inhibit-startup-screen t)
(scroll-bar-mode -1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(load-theme 'gruber-darker' t)
(toggle-frame-fullscreen)
(ido-mode t)
(which-key-mode t)
(setq display-time-day-and-date t
   display-time-24hr-format t)
(display-time)
(global-set-key (kbd "M-x") #'smex)
(global-set-key (kbd "M-X") #'smex-major-mode-commands)
;; old M-x
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
(global-display-line-numbers-mode)
(menu-bar--display-line-numbers-mode-relative)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(magit company org-modern vterm smex gruber-darker-theme))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Noto Sans Mono" :foundry "GOOG" :slant normal :weight normal :height 181 :width normal)))))

