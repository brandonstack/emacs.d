;;; -*- lexical-binding: t -*-
(setq org-folder "~/org")
(setq org-task-folder (concat org-folder "/tasks"))
(setq org-default-notes-file (concat org-task-folder "/inbox.org"))
(setq org-agenda-files
      (append (directory-files org-task-folder "\\.org$")
              (directory-files-recursively
               (concat org-folder "/daily")
               "\\.org$")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(sanityinc-tomorrow-bright))
 '(package-selected-packages
   '(add-node-modules-path aggressive-indent alert anzu auto-compile avy
                           browse-kill-ring bug-reference-github
                           bundler cask-mode cider cl-libify
                           cljsbuild-mode clojure-ts-mode
                           color-theme-sanityinc-solarized
                           color-theme-sanityinc-tomorrow
                           command-log-mode consult consult-eglot
                           corfu corfu-terminal crontab-mode css-eldoc
                           csv-mode default-text-scale dhall-mode
                           diff-hl diminish dimmer diredfl
                           disable-mouse docker docker-compose-mode
                           dockerfile-mode dotenv-mode dune
                           dune-format eat eglot elein elisp-slime-nav
                           elm-mode elm-test-runner embark
                           embark-consult envrc erlang
                           exec-path-from-shell flycheck-clojure
                           flycheck-ledger flycheck-nim
                           flycheck-relint flycheck-rust flymake
                           flymake-actionlint flymake-flycheck
                           flymake-ruff forge gcmh git-link git-modes
                           git-timemachine github-clone github-review
                           gnu-elpa-keyring-update gnuplot haml-mode
                           haskell-mode highlight-escape-sequences
                           highlight-quoted htmlize httprepl
                           ibuffer-projectile ibuffer-vc
                           immortal-scratch inf-ruby info-colors
                           ipretty j-mode js-comint js2-mode json-mode
                           just-mode just-ts-mode justl ledger-mode
                           list-unicode-display lua-mode macrostep
                           magit magit-todos marginalia markdown-mode
                           mmm-mode mode-line-bell move-dup
                           multiple-cursors nginx-mode nim-mode
                           nix-ts-mode nixfmt nixpkgs-fmt
                           ocaml-ts-mode orderless org-cliplink
                           org-pomodoro org-roam org-roam-ui origami
                           package-lint-flymake page-break-lines
                           paredit php-mode pip-requirements
                           prettier-js projectile projectile-rails
                           psci puni purescript-mode
                           rainbow-delimiters rainbow-mode reformatter
                           regex-tool restclient rg robe rspec-mode
                           ruby-compilation ruby-hash-syntax
                           ruff-format rust-mode sass-mode scratch seq
                           session shfmt sly sly-asdf sly-macrostep
                           sly-repl-ansi-color smarty-mode sqlformat
                           sudo-edit switch-window symbol-overlay
                           tagedit terraform-mode textile-mode
                           toml-mode tuareg typescript-mode
                           uiua-ts-mode unfill uptimes vc-darcs
                           vertico vlf wgrep which-key
                           whitespace-cleanup-mode
                           whole-line-or-region windswap
                           writeroom-mode xref-js2 yagist yaml-mode
                           yard-mode yari zig-mode zig-ts-mode))
 '(session-use-package t nil (session)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
