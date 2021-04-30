#First Vector
firstVector <- c(3,45,56,732)
is.numeric(firstVector)
is.integer(firstVector)
is.double(firstVector)
for (el in firstVector) {
  print(paste("Element: ", el))
}

secondIntVector <- c(3L, 12L, 243L, 0L)
is.numeric(secondIntVector)
is.integer(secondIntVector)
is.double(secondIntVector)

v3 <- c("a", "bcd", "Hello")
v3
is.character(v3)
is.numeric(v3)

#Sequence function
seq(1,15)

seq(1,15,2) #3rd argument is a STEP

#Replicate
#Replicate a number X number of times
rep(3,50)

strA <- rep("a",20)
strA

#Replicate a vector
vecRep <- c(80,20)
vecRepResult <- rep(vecRep, 10)
vecRepResult