;; -*- Mode: Emacs-Lisp -*-

;;; Code:

(defun load-directory (directory)
  "Load an entire DIRECTORY of elisp files."
  (dolist (f (directory-files directory t ".el"))
    (load-library (file-name-sans-extension f))))

(if (file-exists-p "~/.emacs.d/el-get/cedet/cedet-devel-load.el")
    (load-file (expand-file-name "~/.emacs.d/el-get/cedet/cedet-devel-load.el")))
(setq load-path (cons (expand-file-name "~/.emacs.d/el-get/nognus/lisp") load-path))
(load-directory (concat user-emacs-directory "init.d"))
(load-directory (concat user-emacs-directory "init-mode.d"))
(load-directory (concat user-emacs-directory "init-programming.d"))

(if (file-exists-p "~/.emacs-private.el")
    (load-file (expand-file-name "~/.emacs-private.el")))

;; emacs sync
(when (file-exists-p "~/projects/lisp/emacs-sync/")
    (add-to-list 'load-path (expand-file-name "~/projects/lisp/emacs-sync/"))
    (load-file (expand-file-name "~/.emacs-sync.el")))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;; recompile hot key
(global-set-key (kbd "<f9>") 'recompile)


;; Scrolling
;(require 'smooth-scrolling)
;; scroll one line at a time (less "jumpy" than defaults)
;(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
;(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(diredp-exec-priv ((t nil)))
 '(diredp-no-priv ((t nil)))
 '(diredp-rare-priv ((t (:foreground "Green"))))
 '(diredp-read-priv ((t nil)))
 '(diredp-write-priv ((t nil))))


;; pymacs
(setq pymacs-reload nil) ; change nil to t to force a reload.
