#lang SICP


(define (cube x) (* x x x))

(define (cube-iter guess x)
  (if (good-enough? guess x)
      guess
      (cube-iter (improve guess x)
                 x)))

(define (improve guess x)
  (/ (+ (/ x (* guess guess)) (* guess 2)) 3))


(define (good-enough? guess x)
  (< (abs (-(cube guess) x)) 0.001))

(define (cuberoot x)
  (cube-iter 1.0 x))

 (cuberoot 8)