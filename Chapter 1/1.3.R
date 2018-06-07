sumtwobiggest <- function(a, b, c){
  if(a > c & b >c ){
    (a * a) + (b * b)
  }
  if(a > b & c > b){
    (a * a) + (c * c)
  }
  if(b > a & c > a){
    (b * b) + (c * c)
  }
}
sumtwobiggest(2, 4, 8)