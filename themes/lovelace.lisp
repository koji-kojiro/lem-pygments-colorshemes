(in-package :lem-user)

(define-color-theme "lovelace" ()
  (foreground "#000000")
  (background "#ffffff")
  (syntax-warning-attribute :foreground nil :background "#ffffff")
  (syntax-string-attribute :foreground "#af5f5f" :background "#ffffff")
  (syntax-comment-attribute :foreground "#878787" :background "#ffffff")
  (syntax-keyword-attribute :foreground "#005faf" :background "#ffffff")
  (syntax-constant-attribute :foreground "#af5f00" :background "#ffffff")
  (syntax-function-name-attribute :foreground "#875f5f" :background "#ffffff")
  (syntax-variable-attribute :foreground "#af5f5f" :background "#ffffff")
  (syntax-type-attribute :foreground nil :background "#ffffff")
  (syntax-builtin-attribute :foreground "#5f875f" :background "#ffffff"))
