#lang SICP

(define (sqrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x)
                 x)))
(define (square x) (* x x))
(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))

;original method
;(define (good-enough? guess x)
 ;(< (abs (- (square guess) x)) 0.001))

;alternate method
(define (good-enough? guess x)
  (< (abs (-(square guess) x)) (* guess .001)))


(define (sqrt x)
  (sqrt-iter 1.0 x))


; For very small numbers (.000009 the result is approx. .03 vs. .003
; using the alternate methode) for very small numbers the .001 that
; the guess is being checked against in the good enough function is
; large in comparison, and thus the iteration stops too early. For very
; large numbers, the check the number may be so far away from 1 that the
; computation takes unresonably long. I tried 2.5 10^21 - with the original
; method it did not finish - with the new method it did.
