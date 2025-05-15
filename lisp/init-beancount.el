;;; init-beancount.el --- init beancount -*- lexical-binding: t -*-

;;; Commentary:
Beancount Accounting

;;; Code:
(require 'beancount)
(add-to-list 'auto-mode-alist '("\\.beancount\\'" . beancount-mode))

(provide 'init-beancount)
