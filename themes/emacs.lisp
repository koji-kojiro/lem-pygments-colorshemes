(in-package :lem-user)

(define-color-theme "emacs" ()
  (foreground "#000000")
  (background "#f8f8f8")
  (syntax-warning-attribute :foreground nil)
  (syntax-string-attribute :foreground "#BB4444")
  (syntax-comment-attribute :foreground "#008800")
  (syntax-keyword-attribute :foreground "#AA22FF")
  (syntax-constant-attribute :foreground "#880000")
  (syntax-function-name-attribute :foreground "#00A000")
  (syntax-variable-attribute :foreground "#B8860B")
  (syntax-type-attribute :foreground "#00BB00")
  (syntax-builtin-attribute :foreground "#AA22FF"))