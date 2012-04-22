;; Vim mode
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)
(setq evil-default-state 'normal)   ;; allows us to remap C-z.

;; Line numbers
(global-linum-mode t)

;; Ctrl+X, Ctrl+C, Ctrl+V
(cua-mode t)

;; Other key maps (Move the C-x, C-c, C-v mappings to here??)
;; TODO: Use a loop.
(define-key evil-normal-state-map "\C-n" 'evil-window-new)
(define-key evil-visual-state-map "\C-n" 'evil-window-new)
(define-key evil-insert-state-map "\C-n" 'evil-window-new)
(define-key evil-normal-state-map "\C-z" 'undo)
(define-key evil-visual-state-map "\C-z" 'undo)
(define-key evil-insert-state-map "\C-z" 'undo)
(define-key evil-normal-state-map "\C-y" 'undo-only)
(define-key evil-visual-state-map "\C-y" 'undo-only)
(define-key evil-insert-state-map "\C-y" 'undo-only)

;; TODO: Remap C-w, F3, S-F3, Tab, S-Tab, C-f, C-h, Esc (in normal mode)

