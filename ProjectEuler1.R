n = 999
result <- 0

for(i in 1:n){
  
  if(i %% 3 == 0 | i %% 5 == 0){
    result <- result+ i
  }
  
}

#rm( n, i, result)

