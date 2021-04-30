N <- 5
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach (Faster)
c <- a*b
c

#De-vectorized approach
d <- rep(NA, N)
for (i in 1:N) {
  d[i] <- a[i] * b[i]
}
