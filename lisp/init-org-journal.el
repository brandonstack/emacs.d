;;; init-org-journal.el --- Init the daily files -*- lexical-binding: t -*-
;;; Commentary:
;; Use org journal as the journal rather than the org-roam journal

;;; Code
(setq org-journal-prefix-key "C-c j ")

(require-package 'org-journal)

(setq org-journal-dir (concat org-folder "/daily"))
(setq org-journal-file-format "%Y-%m/%Y-%m-%d.org")
(setq org-journal-date-format "%Y-%m-%d %A") ;; 例如: 2025-05-09 Friday

(setq org-journal-enable-agenda-integration t)

(provide 'init-org-journal)
