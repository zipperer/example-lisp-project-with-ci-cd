(asdf:load-system :lisp-unit)

(in-package :lisp-unit)

(load "project/test/example-test.lisp")

(run-tests :all)
