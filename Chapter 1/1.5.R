p <- function(P){
  
}
  
test <- function(x, y){
  if(x == 0){0}
  else{y}
}

test(0, p)

#The answer is 0. So it appears that R 
#does not use applicative order evaluation, 
#because the p function is not called and thus
#does not get caught in a loop. I may be thick, 
# but i cant seem to find the answer by a quick 
# google search. 
