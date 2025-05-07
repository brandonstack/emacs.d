;;; init-evil.el --- Evil keybinding -*- lexical-binding: t -*-

;;; Code
(require-package 'evil)
(evil-mode 1)

;; leader key
(setq evil-leader/leader "<SPC>")
(require-package 'evil-leader)
(evil-leader/set-key
  "w" 'save-buffer
  "q" 'kill-current-buffer
  "b" 'switch-to-buffer
  "f" 'find-file
  "n" 'org-roam-node-find)

(require-package 'evil-collection)
(evil-collection-init)

(with-eval-after-load 'org
  (define-key evil-normal-state-map (kbd "<tab>") 'org-cycle))

(provide 'init-evil)
