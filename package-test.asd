(defsystem "package-test"
  :version "0.1.0"
  :author "Jin-Ho King"
  :license "MIT-0 License"
  :depends-on ()
  :components ((:module
                "src"
                :components
                ((:file "main")
                 (:file "a")
                 (:file "b")
                        )))
  :description "Demonstration of \"CLIM\"-style sub-package management"
  :in-order-to ((test-op (test-op "package-test/tests"))))

(defsystem "package-test/tests"
  :author "Jin-Ho King"
  :license "MIT-0 License"
  :depends-on ("package-test"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for package-test"
  :perform (test-op (op c) (symbol-call :rove :run c)))
