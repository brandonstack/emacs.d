;;; -*- lexical-binding: t -*-
(setq org-folder "~/org")
(setq org-task-folder (concat org-folder "/projects"))
(setq org-journal-folder (concat org-folder "/daily"))
(setq org-roam-folder (concat org-folder "/roam"))
(setq org-default-notes-file (concat org-task-folder "/inbox.org"))
(setq org-agenda-files
      (append (directory-files org-task-folder "\\.org$")
              (directory-files-recursively
               (concat org-folder "/daily")
               "\\.org$")))

(provide 'init-preload-local)
