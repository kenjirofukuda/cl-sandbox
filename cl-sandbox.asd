(defsystem "cl-sandbox"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-sandbox/tests"))))

(defsystem "cl-sandbox/tests"
  :author ""
  :license ""
  :depends-on ("cl-sandbox"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-sandbox"
  :perform (test-op (op c) (symbol-call :rove :run c)))
