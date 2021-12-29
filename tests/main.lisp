(defpackage package-test/tests/main
  (:use :cl
        :package-test
        :rove))
(in-package :package-test/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :package-test)' in your Lisp.

(deftest sub-package-tests
  (testing "should be able to access :a functions"
           (ok (= (test-a 1) 2))
           (ok (= (test-b 1) 3)))
  (testing "should be able to access :b functions"
           (ok (= (test-c 1) 4))
           (ok (= (test-d 1) 5))))
