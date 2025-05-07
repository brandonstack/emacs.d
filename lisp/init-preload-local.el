;;; -*- lexical-binding: t -*-
(setq org-folder "~/org")
(setq org-task-folder (concat org-folder "/tasks"))
(setq org-default-notes-file (concat org-task-folder "/inbox.org"))
(setq org-agenda-files
      (append (directory-files org-task-folder "\\.org$")
              (directory-files-recursively
               (concat org-folder "/daily")
               "\\.org$")))

(provide 'init-preload-local)
