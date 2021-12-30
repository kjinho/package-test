(defpackage package-test
  (:use :cl)
  (:export
   ;; a.lisp
   :add1
   :add2
   ;; b.lisp
   :add3
   :add4))
(in-package :package-test)
