(deftheme tango-plus
  "Created 2012-07-07.")

(custom-theme-set-variables
 'tango-plus
 '(frame-background-mode (quote dark))
 '(hl-sexp-background-color "gray16")
 '(ansi-color-names-vector ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"]))

(custom-theme-set-faces
 'tango-plus
 '(eshell-prompt ((t (:foreground "lime Green" :weight bold))))
 '(flymake-errline ((((class color) (background dark)) (:background "dark red"))))
 '(flymake-warnline ((((class color) (background dark)) (:background "midnight blue"))))
 '(cursor ((((class color) (min-colors 89)) (:background "#fce94f"))))
 '(fringe ((((class color) (min-colors 89)) (:background "#212526"))))
 '(highlight ((t (:background "gray10"))))
 '(region ((t (:background "#555753"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:background "#204a87"))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#eeeeec" :background "#ce5c00"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:background "#8f5902"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#a40000"))))
 '(mode-line ((((class color) (min-colors 89)) (:box (:line-width -1 :style released-button) :background "#222222" :foreground "#bbbbbc"))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:foreground "#eeeeec" :background "#555753" :box (:line-width -1 :style released-button)))))
 '(compilation-mode-line-fail ((((class color) (min-colors 89)) (:foreground "#a40000"))))
 '(compilation-mode-line-run ((((class color) (min-colors 89)) (:foreground "#ce5c00"))))
 '(compilation-mode-line-exit ((((class color) (min-colors 89)) (:foreground "#4e9a06"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#b4fa70"))))
 '(escape-glyph ((((class color) (min-colors 89)) (:foreground "#c4a000"))))
 '(error ((((class color) (min-colors 89)) (:foreground "#ff4b4b"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#fcaf3e"))))
 '(success ((((class color) (min-colors 89)) (:foreground "#8ae234"))))
 '(font-lock-builtin-face ((t (:foreground "#729fcf"))))
 '(font-lock-comment-face ((t (:foreground "#888a85" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "#8ae234"))))
 '(font-lock-function-name-face ((t (:foreground "#fce94f" :weight semi-bold))))
 '(font-lock-keyword-face ((t (:foreground "#729fcf" :weight semi-bold))))
 '(font-lock-string-face ((t (:foreground "#e9b96e" :slant italic))))
 '(font-lock-type-face ((t (:foreground "#8ae234" :weight semi-bold))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#fcaf3e"))))
 '(link ((((class color) (min-colors 89)) (:underline t :foreground "#729fcf"))))
 '(link-visited ((((class color) (min-colors 89)) (:underline t :foreground "#3465a4"))))
 '(gnus-group-news-1 ((((class color) (min-colors 89)) (:foreground "#ad7fa8"))))
 '(gnus-group-news-2 ((((class color) (min-colors 89)) (:foreground "#729fcf"))))
 '(gnus-group-news-3 ((((class color) (min-colors 89)) (:foreground "#8ae234"))))
 '(gnus-group-news-4 ((((class color) (min-colors 89)) (:foreground "#e6a8df"))))
 '(gnus-group-news-5 ((((class color) (min-colors 89)) (:foreground "#fcaf3e"))))
 '(gnus-group-news-low ((t (:foreground "#edd400"))))
 '(gnus-group-mail-1 ((((class color) (min-colors 89)) (:foreground "#ad7fa8"))))
 '(gnus-group-mail-2 ((((class color) (min-colors 89)) (:foreground "#729fcf"))))
 '(gnus-group-mail-3 ((((class color) (min-colors 89)) (:foreground "#8ae234"))))
 '(gnus-group-mail-low ((((class color) (min-colors 89)) (:foreground "#edd400"))))
 '(gnus-header-content ((((class color) (min-colors 89)) (:weight normal :foreground "#c4a000"))))
 '(gnus-header-from ((((class color) (min-colors 89)) (:foreground "#edd400"))))
 '(gnus-header-subject ((((class color) (min-colors 89)) (:foreground "#8ae234"))))
 '(gnus-header-name ((((class color) (min-colors 89)) (:foreground "#729fcf"))))
 '(gnus-header-newsgroups ((((class color) (min-colors 89)) (:foreground "#c17d11"))))
 '(message-header-name ((((class color) (min-colors 89)) (:foreground "#729fcf"))))
 '(message-header-cc ((((class color) (min-colors 89)) (:foreground "#c4a000"))))
 '(message-header-other ((((class color) (min-colors 89)) (:foreground "#c17d11"))))
 '(message-header-subject ((((class color) (min-colors 89)) (:foreground "#8ae234"))))
 '(message-header-to ((((class color) (min-colors 89)) (:foreground "#edd400"))))
 '(message-cited-text ((((class color) (min-colors 89)) (:foreground "#8ae234"))))
 '(message-separator ((((class color) (min-colors 89)) (:foreground "#ad7fa8"))))
 '(ediff-current-diff-A ((((class color) (min-colors 89)) (:background "#555753"))))
 '(ediff-fine-diff-A ((((class color) (min-colors 89)) (:background "#204a87"))))
 '(ediff-even-diff-A ((((class color) (min-colors 89)) (:background "#41423f"))))
 '(ediff-odd-diff-A ((((class color) (min-colors 89)) (:background "#41423f"))))
 '(ediff-current-diff-B ((((class color) (min-colors 89)) (:background "#555753"))))
 '(ediff-fine-diff-B ((((class color) (min-colors 89)) (:background "#8f5902"))))
 '(ediff-even-diff-B ((((class color) (min-colors 89)) (:background "#41423f"))))
 '(ediff-odd-diff-B ((((class color) (min-colors 89)) (:background "#41423f"))))
 '(semantic-unmatched-syntax-face ((((class color) (min-colors 89)) (:underline "#ef2929"))))
 '(mumamo-background-chunk-major ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode1 ((t (:background "grey30"))))
 '(mumamo-background-chunk-submode2 ((t (:background "grey30"))))
 '(mumamo-background-chunk-submode3 ((t (:background "grey30"))))
 '(mumamo-background-chunk-submode4 ((t (:background "grey30"))))
 '(eshell-ls-executable ((t (:weight bold :foreground "lime green"))))
 '(eshell-ls-clutter ((((class color) (background light)) (:weight bold :foreground "OrangeRed")) (((class color) (background dark)) (:weight bold :foreground "OrangeRed"))))
 '(eshell-ls-backup ((t (:foreground "gold"))))
 '(eshell-ls-missing ((t (:weight bold :foreground "dark red"))))
 '(eshell-ls-symlink ((t (:weight bold :foreground "lightCyan"))))
 '(magit-item-highlight ((t (:inherit nil :inverse-video t :weight extra-bold))))
 '(magit-header ((t (:foreground "#edd400"))))
 '(flyspell-incorrect ((t (:inherit nil :underline t :weight bold))))
 '(font-lock-passive-voice-face ((t (:stipple nil :inverse-video nil :underline "gold" :slant italic))))
 '(font-lock-lexical-illusions-face ((t (:underline "limegreen" :weight bold :slant italic :inverse-video nil :stipple nil))))
 '(font-lock-weasel-words-face ((t (:weight bold :slant italic :inverse-video nil :underline "Brown" :stipple nil))))
 '(font-lock-artbollocks-face ((t (:stipple nil :underline "Purple" :inverse-video nil :slant italic :weight bold))))
 '(highlight-symbol-face ((t (:background "default" :weight extra-bold))))
 '(mode-line-buffer-id ((t (:foreground "orange" :weight bold))))
 '(default ((t (:background "#2e3436" :foreground "#eeeeec"))))
 '(helm-selection ((((background dark)) (:underline nil :background "#555753")) (((background light)) (:underline t :background "#b5ffd1"))))
 '(helm-source-header ((t (:background "#22083397778B" :underline nil :height 1.2)))))

(provide-theme 'tango-plus)
