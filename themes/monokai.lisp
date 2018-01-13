(in-package :lem-user)

(define-color-theme "monokai" ()
  (foreground "#f8f8f2")
  (background "#272822")
  (syntax-warning-attribute :foreground "#960050")
  (syntax-string-attribute :foreground "#e6db74")
  (syntax-comment-attribute :foreground "#75715e")
  (syntax-keyword-attribute :foreground "#66d9ef")
  (syntax-constant-attribute :foreground "#66d9ef")
  (syntax-function-name-attribute :foreground "#a6e22e")
  (syntax-variable-attribute :foreground nil)
  (syntax-type-attribute :foreground nil)
  (syntax-builtin-attribute :foreground nil))