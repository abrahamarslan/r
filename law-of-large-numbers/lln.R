#Law of large numbers
total <- 0
for(i in rnorm(100)) {
  if(i >= -1 & i <= 1) {
    total <- total+1
  }
}

meanTotal <- (total)
meanTotal