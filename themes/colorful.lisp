(in-package :lem-user)

(define-color-theme "colorful" ()
  (foreground "#000000")
  (background "#ffffff")
  (cursor :foreground "#ffffff" :background "#000000")
  (syntax-warning-attribute :foreground "#ff0000" :background "#ffffff")
  (syntax-string-attribute :foreground nil :background "#ffffff")
  (syntax-comment-attribute :foreground "#878787" :background "#ffffff")
  (syntax-keyword-attribute :foreground "#008700" :background "#ffffff")
  (syntax-constant-attribute :foreground "#005f5f" :background "#ffffff")
  (syntax-function-name-attribute :foreground "#005faf" :background "#ffffff")
  (syntax-variable-attribute :foreground "#875f5f" :background "#ffffff")
  (syntax-type-attribute :foreground "#5f5f87" :background "#ffffff")
  (syntax-builtin-attribute :foreground "#008000" :background "#ffffff"))
