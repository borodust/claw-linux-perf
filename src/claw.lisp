(claw:defwrapper (:claw-linux-perf
                  (:system :claw-linux-perf/wrapper)
                  (:headers "perf_event.h")
                  (:includes "/usr/include/linux/")
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu"))
                  (:persistent t)
                  (:include-definitions "^(perf|PERF)_\\w+"))
  :in-package :%linux.perf
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :symbolicate-names (:by-removing-prefixes "perf_" "PERF_"))
