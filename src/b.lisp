(defpackage b
  (:use :cl :package-test)
  (:export
   :test-c
   :test-d))

(in-package :b)

(defun test-c (n)
  "Adds 3"
  (+ n 3))

(defun test-d (n)
  "Adds 4"
  (+ n 4))
