#matrix program
cat("PROGRAM 01 \n")
mat <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
print(mat)
cat("\n")

#getting random numbers program 
cat("PROGRAM 02")
x <- rnorm(n = 1)
print(paste("Random number:", x))
cat("\n")

#Adding two vectors
cat("PROGRAM 03")
v1 <- c(1,2,3,4)
v2 <- c(5,6,7,8)
v3 <- v1+v2
print(v3)
cat("\n")

#Reversing an array
cat("PROGRAM 04 \n")
array<-c(1,2,3,4)
a=rev(array)
cat("Original array \n",array)
cat("\nReversed array \n",a)
cat("\n")

#Square root of a number
cat("\nPROGRAM 05 \n")
a=as.numeric(readline(prompt = "Enter number: "))
b=sqrt(a)
cat(b)
cat("\n")



