#lang sicp
; first part
(define (+ a b)
 (if (= a 0)
 b
 (inc (+ (dec a) b))))

; visualization of a recursive process

(inc (+ (dec 4) 5 ))
(inc (inc (+ (dec 3) 5)))
(inc (inc (inc (+ (dec 2) 5))))
(inc (inc (inc (inc (+ (dec 1) 5)))))
(inc (inc (inc (inc 5))))
(inc (inc (inc 6)))
(inc (inc 7))
(inc 8)

;second part
(define (+ a b)
 (if (= a 0)
 b
 (+ (dec a) (inc b))))

;visalization of an iterative process. 
(+ (dec 4) (inc 5))
(+ 3 6)
(+ (dec 3) (inc 6))
(+ 2 7)
(+ (dec 2) (inc 7))
(+ 1 8)
(+ (dec 1) (inc 8))
(+ 0 9)