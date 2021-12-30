(defpackage a
  (:use :cl :package-test)
  (:export
   :add1
   :add2))
(in-package :a)

(defun add1 (n)
  "Adds 1"
  (+ n 1))

(defun add2 (n)
  "Adds 2"
  (+ n 2))
