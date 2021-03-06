(in-package :lem-user)

(define-color-theme "rainbow_dash" ()
  (foreground "#4e4e4e")
  (background "#ffffff")
  (cursor :foreground "#ffffff" :background "#4e4e4e")
  (syntax-warning-attribute :foreground "#ffffff" :background "#ffffff")
  (syntax-string-attribute :foreground "#00d75f" :background "#ffffff")
  (syntax-comment-attribute :foreground "#0087ff" :background "#ffffff")
  (syntax-keyword-attribute :foreground "#005fd7" :background "#ffffff")
  (syntax-constant-attribute :foreground "#5f8787" :background "#ffffff")
  (syntax-function-name-attribute :foreground "#ff8700" :background "#ffffff")
  (syntax-variable-attribute :foreground nil :background "#ffffff")
  (syntax-type-attribute :foreground "#5f00af" :background "#ffffff")
  (syntax-builtin-attribute :foreground "#5f00af" :background "#ffffff"))
