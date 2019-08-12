(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
    '(custom-safe-themes
         (quote
             ("7e78a1030293619094ea6ae80a7579a562068087080e01c2b8b503b27900165c" default)))
 '(doom-modeline-mode t)
 '(evil-symbol-word-search t)
 '(evil-want-C-u-scroll t)
 '(evil-want-integration t)
 '(evil-want-keybinding nil)
 '(org-agenda-files nil)
 '(org-pomodoro-ask-upon-killing t t)
 '(org-pomodoro-format "%s" t)
 '(org-pomodoro-long-break-format "%s" t)
 '(org-pomodoro-short-break-format "%s" t)
    '(package-selected-packages
         (quote
             (slime evil-args evil-nerd-commenter evil-traces centaur-tabs epc company-restclient restclient no-littering mmm-mode evil-extra-operator polymode poly-mode window-purpose emacs-purpose purpose parinfer magit-todos magit-todo smeargle evil-lion evil-exchange writeroom-mode disaster all-the-icons-dired evil-iedit-state pdf-tools counsel-spotify company-dict company-box company-flx eshell-did-you-mean highlight-indentation ivy-historian historian counsel-world-clock counsel-org-clock ivy-xref counsel-projectile flyspell-correct-ivy ivy-smex counsel ivy org-pomodoro hide-mode-line flycheck-inline spaceline-colors helm-smex smex company-tabnine toml-mode diminish magithub evil-org org-agenda org-mode eshell-up fish-completion esh-autosuggest shell-pop virtualenvwrapper eshell-prompt-extras exec-path-from-shell exec-path-from-eshell symon tabbar dashboard irony rtags helm spaceline smartparens evil-ediff evil-magit evil-collection evil-smartparens-keybindings ialign helm-swoop flycheck-irony flycheck-rtags flycheck-pos-tip flycheck helm-dash dash-functional buffer-move rust-mode helm-rtags irony-eldoc yasnippet-snippets zenburn-theme yasnippet yaml-mode xpm window-layout which-key use-package spacemacs-theme spaceline-all-the-icons rg rainbow-mode rainbow-delimiters racer python-mode nyan-mode neotree multi-term mode-icons major-mode-icons magit indent-guide helm-projectile helm-descbinds helm-company haskell-mode god-mode git-gutter-fringe flymake-rust fancy-battery eyebrowse evil-smartparens evil-multiedit evil-leader emamux elisp-slime-nav doom-themes doom-modeline dockerfile-mode docker discover-my-major delight company-rtags company-irony-c-headers company-irony company-c-headers cmake-mode cmake-ide clang-format cargo boxquote beacon ace-window)))
 '(spaceline-all-the-icons-icon-set-git-ahead (quote commit))
 '(spaceline-all-the-icons-icon-set-modified (quote toggle))
 '(spaceline-all-the-icons-icon-set-window-numbering (quote square))
 '(spaceline-all-the-icons-primary-separator "|")
 '(spaceline-all-the-icons-separator-type (quote slant))
 '(spaceline-all-the-icons-separators-invert-direction t)
 '(spaceline-all-the-icons-window-number-always-visible t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(doom-modeline-error ((t nil)))
 '(evil-traces-change ((t (:inherit diff-removed))))
 '(evil-traces-copy-preview ((t (:inherit diff-added))))
 '(evil-traces-copy-range ((t (:inherit diff-changed))))
 '(evil-traces-delete ((t (:inherit diff-removed))))
 '(evil-traces-global-match ((t (:inherit diff-added))))
 '(evil-traces-global-range ((t (:inherit diff-changed))))
 '(evil-traces-join-indicator ((t (:inherit diff-added))) t)
 '(evil-traces-join-range ((t (:inherit diff-changed))))
 '(evil-traces-move-preview ((t (:inherit diff-added))))
 '(evil-traces-move-range ((t (:inherit diff-removed))))
 '(evil-traces-normal ((t (:inherit diff-changed))))
 '(evil-traces-shell-command ((t (:inherit diff-changed))))
 '(evil-traces-substitute-range ((t (:inherit diff-changed))))
 '(evil-traces-yank ((t (:inherit diff-changed))))
 '(mode-line ((t (:background "#1c1e24" :box nil))))
 '(mode-line-buffer-id ((t nil)))
 '(mode-line-emphasis ((t (:foreground "#51afef"))))
 '(mode-line-highlight ((t (:inherit highlight))))
 '(mode-line-inactive ((t (:background "#1d2026" :foreground "#5B6268" :box nil))))
 '(org-pomodoro-mode-line ((t (:foreground "#ff5555"))))
 '(org-pomodoro-mode-line-break ((t (:foreground "#50fa7b"))))
 '(spaceline-all-the-icons-info-face ((t (:foreground "wheat" :overline "black"))))
 '(spaceline-all-the-icons-sunrise-face ((t (:inherit powerline-active2 :foreground "#f6c175"))))
 '(spaceline-all-the-icons-sunset-face ((t (:inherit powerline-active2 :foreground "#fe7714"))))
 '(spaceline-highlight-face ((t (:background "DarkGoldenrod2" :foreground "#3E3D31" :inherit (quote mode-line))))))
