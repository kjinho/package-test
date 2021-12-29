(defpackage a
  (:use :cl :package-test)
  (:export
   :test-a
   :test-b))
(in-package :a)

(defun test-a (n)
  "Adds 1"
  (+ n 1))

(defun test-b (n)
  "Adds 2"
  (+ n 2))
