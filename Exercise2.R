sum <- 0
fnum <- 1
lnum <- 1
result <- 0

while(sum < 4000000){
  result <- fnum + lnum
  
  if(result %% 2 == 0){
    sum <- sum + result
    print(sum)
  }
  
  fnum <- lnum
  lnum <- result
  
  count <- count + 1
}