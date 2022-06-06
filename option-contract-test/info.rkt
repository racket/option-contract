#lang info

(define collection 'multi)
(define version "1.0")
(define deps '(("base" #:version "6.2.900.17")))
(define build-deps '("rackunit-lib"
                     "option-contract-lib"))
(define pkg-authors '(chrdimo robby))
(define license
  '(Apache-2.0 OR MIT))
