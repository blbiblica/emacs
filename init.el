;; Custom
(setq custom-file (concat user-emacs-directory "custom.el"))
(load custom-file 'noerror)

;; Autosave
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; Backup
(setq backup-directory-alist
      `(("." . ,(concat user-emacs-directory "backups"))))

;; GUI
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)

;; Line numbers
(add-hook 'prog-mode-hook #'display-line-numbers-mode)

;; Fonts
(set-face-attribute 'default nil :font "Jetbrains Mono 9" )
(set-frame-font "Jetbrains Mono 9" nil t)

;; Non-display-fonts
(add-to-list 'default-frame-alist '(font . "Jetbrains Mono 9" ))
(set-face-attribute 'default t :font "Jetbrains Mono 9" )
