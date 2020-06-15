;; (load "test/lisp-unit.lisp")

;; (asdf:load-system :lisp-unit)

(in-package :lisp-unit)

(define-test test-plus
  (assert-equal 1 (+ 1 0)))
