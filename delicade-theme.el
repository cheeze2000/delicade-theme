;;; delicade-theme.el --- Pastel theme for Emacs

;; Author: cheeze2000

;;; Commentary:
;;; Code:
(deftheme delicade)
(let ((class '((class color) (min-colors 89)))
      (b0 "#1e1e1e")
      (b1 "#2d2d2d")
      (b2 "#3c3c3c")
      (b3 "#4b4b4b")
      (b4 "#5a5a5a")
      (c0 "#ffa5c3")
      (c1 "#ffc3a5")
      (c2 "#ffffb4")
      (c3 "#c3ffa5")
      (c4 "#a5ffc3")
      (c5 "#b4ffff")
      (c6 "#a5c3ff")
      (c7 "#c3a5ff")
      (c8 "#ffb4ff")
      (w0 "#e1e1e1"))

(custom-theme-set-faces
'delicade
  `(default ((,class (:background ,b0 :foreground ,w0))))
  `(font-lock-builtin-face ((,class (:foreground ,c3))))
  `(font-lock-comment-face ((,class (:foreground ,b4))))
  `(font-lock-constant-face ((,class (:foreground ,c5))))
  `(font-lock-function-name-face ((,class (:foreground ,c7))))
  `(font-lock-keyword-face ((,class (:foreground ,c6))))
  `(font-lock-preprocessor-face ((,class (:foreground ,c8))))
  `(font-lock-string-face ((,class (:foreground ,c4))))
  `(font-lock-type-face ((,class (:foreground ,c2))))
  `(font-lock-variable-name-face ((,class (:foreground ,c0))))
  `(font-lock-warning-face ((,class (:foreground ,c1))))
  `(highlight ((,class (:background ,b2))))
  `(isearch ((,class (:foreground ,c0 :background ,b2 :underline nil))))
  `(query-replace ((,class (:foreground ,c0 :background ,b2 :underline nil))))
  `(lazy-highlight ((,class (:foreground ,c0 :underline t))))
  `(region ((,class (:background ,b2))))
  `(secondary-selection ((,class (:background ,b3))))
  `(trailing-whitespace ((,class (:underline (:color ,c0 :style wave)))))
  `(mode-line ((,class (:foreground ,c0 :background ,b1 :box (:color ,b2)))))
  `(mode-line-inactive ((,class (:foreground ,b4 :background ,b1 :box (:color ,b2)))))
  `(vertical-border ((,class (:foreground ,b2))))
  `(minibuffer-prompt ((,class (:foreground ,c0))))
  `(fringe ((,class (:background ,b0))))
  `(cursor ((,class (:background ,w0))))

  ;; ace-window
  `(aw-leading-char-face ((,class (:foreground ,c0 :height 1.5))))

  ;; flycheck
  `(flycheck-warning ((,class (:foreground ,c1 :underline t))))
  `(flycheck-error ((,class (:foreground ,c0 :underline t))))

  ;; flycheck-inline
  `(flycheck-inline-warning ((,class (:foreground ,c1))))
  `(flycheck-inline-error ((,class (:foreground ,c0))))

  ;; ivy
  `(ivy-current-match ((,class (:background nil :underline t))))
  `(ivy-minibuffer-match-face-1 ((,class (:background ,b2))))
  `(ivy-minibuffer-match-face-2 ((,class (:background ,b2))))
  `(ivy-minibuffer-match-face-3 ((,class (:background ,b2))))
  `(ivy-minibuffer-match-face-4 ((,class (:background ,b2))))

  ;; line-number
  `(line-number ((,class (:foreground ,b2 :background ,b1))))
  `(line-number-current-line ((,class (:foreground ,w0 :background ,b0))))

  ;; treemacs
  `(treemacs-directory-face ((,class (:foreground ,c0))))
  `(treemacs-git-added-face ((,class (:foreground ,c3))))
  `(treemacs-git-modified-face ((,class (:foreground ,c2))))
  `(treemacs-git-renamed-face ((,class (:foreground ,c2))))
  `(treemacs-git-untracked-face ((,class (:foreground ,c4))))
  `(treemacs-root-face ((,class (:foreground ,c7))))))

(when load-file-name
  (add-to-list 'custom-theme-load-path
    (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'delicade)

;;; delicade-theme.el ends here
