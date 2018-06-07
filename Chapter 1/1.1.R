#Translating to R. Mostly to help myself learn. 

# 10
10
#(+ 5 3 4)
5 + 4 + 3
#(- 9 1)
9-1
#(/ 6 2)
6/2
#(+ (* 2 4) (- 4 6))
(2*4)+(4-6)
#(define a 3)
a <- 3
#(define b (+ a 1))
b <- a + 1
#(+ a b (* a b))
a + b + (a * b)
#(= a b)
a == b
#(if (and (> b a) (< b (* a b)))
#  b
#  a)

if(b > a){
  print(b) 
}else{
  print(a)
  }
}

#(cond ((= a 4) 6)
# ((= b 4) (+ 6 7 a))
 # (else 25))

if(a == 6){
  6
}else{
  if(b == 4){
    6 + 7 + a
  }else{
    25
  }
}
}  



#(+ 2 (if (> b a) b a))
2 + ifelse(b > a, b,a)

#(* (cond ((> a b) a)
 #   ((< a b) b)
  #  (else -1))
  #(+ a 1))
if(a > b){
  a
}else{
  if(a < b){
    b
  }else{
    a + 1
  }
} * (a + 1)

