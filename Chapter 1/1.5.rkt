#lang sicp

; With applicative order evaluation (define p p) will be evaluated
; before it is applied in the function 'test'. This is "inside out"
; evaluation When the proceedure p is evaluated, the resulting expression
; will be p, which will call the proceedure p. So you get into a loop
; that never stops. Normal order on teh other hand, does not evaluate
; the proceedure until it is needed. In this case it is never needed
; becasue x = 0 
