print("Enter the 1st number")
a <- as.numeric(readLines(n=1))

print("Enter the 2nd value")
b <- as.numeric(readLines(n=1))

print("Enter the 3rd value")
c <- as.numeric(readLines(n=1))

result <- b^2-4*a*c

cat("The value pf b^2-4ac is:",result)