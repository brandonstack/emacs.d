;;; init-tree.el --- Init the tree compo -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:
;; 启用 neotree
(require-package 'neotree)

;; 在 Emacs 启动时显示 Neotree (可选)
(add-hook 'emacs-startup-hook 'neotree-show)

;; 定义一个快捷键来切换 Neotree 的显示 (推荐)
(global-set-key (kbd "C-c C-t") 'neotree-toggle)

;; 一些常用的 Neotree 配置选项 (可选)
(setq neo-window-width 30) ;; 设置 Neotree 窗口宽度
(setq neo-show-hidden-files nil) ;; 显示隐藏文件
(setq neo-theme 'agda) ;; 设置 Neotree 主题 (需要安装相应的 theme)
(setq neo-vcs-integration t) ;; 启用版本控制集成 (显示 git 状态等)

(provide 'init-tree)
