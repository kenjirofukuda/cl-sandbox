(defpackage cl-sandbox/tests/main
  (:use :cl
        :cl-sandbox
        :rove))
(in-package :cl-sandbox/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-sandbox)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
