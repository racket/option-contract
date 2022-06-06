#lang info

(define collection 'multi)
(define version "1.0")
(define deps '(("base" #:version "6.2.900.17")
               "option-contract-lib"))
(define build-deps '("scribble-lib"
                     "racket-doc"))
(define pkg-authors '(chrdimo robby))
(define license
  '(Apache-2.0 OR MIT))
