# delicade-theme
an Emacs theme based on pastel colours

---
### Installation
```elisp
;; put delicade-theme.el in your .emacs.d
(load-theme 'delicade t)
```

---
### Preview (as of [`1d65f4d`](https://github.com/cheeze2000/delicade-theme/commit/1d65f4dba9df1f78dedac0055e105e1bee09c2e6))
![preview](https://cdn.discordapp.com/attachments/437471715975757834/753576525604978718/unknown.png)

---
### The config used for the preview above
```elisp
(global-display-line-numbers-mode)
(load-theme 'delicade t)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(set-display-table-slot
  standard-display-table 1
  (make-glyph-code ? ))
(set-frame-font "DejaVu Sans Mono 15" nil t)
(set-fringe-mode '(0 . 0))
(toggle-frame-fullscreen)
(tool-bar-mode -1)
```
