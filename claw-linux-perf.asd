(asdf:defsystem :claw-linux-perf
  :description "Bindings to Linux perf_event.h"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:claw-linux-perf-bindings))


(asdf:defsystem :claw-linux-perf/wrapper
  :description "Wrapper generator for perf_event.h"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:claw)
  :components ((:file "src/claw")))
