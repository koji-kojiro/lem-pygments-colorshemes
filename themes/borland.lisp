(in-package :lem-user)

(define-color-theme "borland" ()
  (foreground "#000000")
  (background "#ffffff")
  (syntax-warning-attribute :foreground "#a61717")
  (syntax-string-attribute :foreground "#0000FF")
  (syntax-comment-attribute :foreground "#008800")
  (syntax-keyword-attribute :foreground "#000080")
  (syntax-constant-attribute :foreground nil)
  (syntax-function-name-attribute :foreground nil)
  (syntax-variable-attribute :foreground nil)
  (syntax-type-attribute :foreground nil)
  (syntax-builtin-attribute :foreground nil))