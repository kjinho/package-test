(defpackage package-test/tests/main
  (:use :cl
        :package-test
        :rove))
(in-package :package-test/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :package-test)' in your Lisp.

(deftest sub-package-tests
  (testing "should be able to access :a functions"
           (ok (= (add1 1) 2))
           (ok (= (add2 1) 3)))
  (testing "should be able to access :b functions"
           (ok (= (add3 1) 4))
           (ok (= (add4 1) 5))))
