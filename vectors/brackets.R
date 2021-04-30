
#Using brackets with vectors
x <- c(1,123,534,13,4)
y <- seq(201, 250, 11)
z <- rep("Hi!",3)

w <- c("a","b","c","d","e")
w

w[0]
w[1]
w[2]
w[3]
w[-1] # - removes the element at that position (start from 1) in vector and returns a new vector
w[1:3] # get 1 to 3 of vector w
w[1:5] # get 1 to 5 of vector w

v <- w[-3]
v

w[c(1,3,5)] # Print 1, 3 and 5th element
w[c(-2,-4)]

w[-3:-5]
