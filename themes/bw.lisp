(in-package :lem-user)

(define-color-theme "bw" ()
  (foreground "#000000")
  (background "#ffffff")
  (syntax-warning-attribute :foreground nil)
  (syntax-string-attribute :foreground nil)
  (syntax-comment-attribute :foreground nil)
  (syntax-keyword-attribute :foreground nil)
  (syntax-constant-attribute :foreground nil)
  (syntax-function-name-attribute :foreground nil)
  (syntax-variable-attribute :foreground nil)
  (syntax-type-attribute :foreground nil)
  (syntax-builtin-attribute :foreground nil))