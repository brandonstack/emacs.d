;;; init-org-roam.el --- Org-roam config -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

;; org-roam
(require-package 'org-roam)

(setq org-roam-directory (file-truename org-folder))
(org-roam-db-autosync-mode)

(define-key global-map (kbd "C-c n l") 'org-roam-buffer-toggle)
(define-key global-map (kbd "C-c n f") 'org-roam-node-find)
(define-key global-map (kbd "C-c n i") 'org-roam-node-insert)
(define-key global-map (kbd "C-c n c") 'org-roam-capture)


;; org-roam-ui
(require-package 'org-roam-ui)
(setq org-roam-ui-sync-theme t
      org-roam-ui-follow t
      org-roam-ui-update-on-save t
      org-roam-ui-open-on-start t)
(define-key global-map (kbd "C-c n u") 'org-roam-ui-open)

(provide 'init-org-roam)
;;; init-org-roam ends here
