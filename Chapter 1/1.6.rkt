; The if statement is a special form, meaning the function in the second clause is not called if not needed.
; The new-if function is not a special form and uses applicative order, which means the second clause gets
; into a loop and doesn't stop.

; From the text:  To evaluate an if expression, the interpreter starts by evaluating the <predicate> part of the
; expression. If the <predicate> evaluates to a true value, the interpreter then evaluates the
; <consequent> and returns its value. Otherwise it evaluates the <alternative> and returns its value.