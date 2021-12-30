(defpackage b
  (:use :cl :package-test)
  (:export
   :add3
   :add4))

(in-package :b)

(defun add3 (n)
  "Adds 3"
  (+ n 3))

(defun add4 (n)
  "Adds 4"
  (+ n 4))
