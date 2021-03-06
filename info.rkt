#lang info
(define collection "cuttlefish")
(define deps '("base"
               "gregor"
               "markdown"
               "quickcheck"
               "rackunit-lib"
               "simple-http"
               "yaml"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/cuttlefish.scrbl" ())))
(define pkg-desc "Orchestrate data gathering for Paperswelove.org")
(define version "0.1.0")
(define pkg-authors '(Darren_N))
