;; https://github.com/OdonataResearchLLC/lisp-unit/wiki
(ql:quickload :lisp-unit) ;(asdf:load-system :lisp-unit)

(in-package :lisp-unit)

(load "./test/example-test.lisp")

(run-tests :all)
