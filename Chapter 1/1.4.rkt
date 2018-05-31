#lang sicp

; If b is greater than 0, a + b
; If b is less than 0, a - b
; both result in the same #

(define (a-plus-abs-b a b)
 ((if (> b 0) + -) a b))
(a-plus-abs-b 4 5)
(a-plus-abs-b 4 -5)