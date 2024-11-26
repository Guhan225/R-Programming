print("Enter the first number")
num1 <- as.numeric(readLines(n=1))

print("Enter the second value")
num2 <- as.numeric(readLines(n=1))

sum <- num1 + num2
cat("The sum of",num1,"and",num2,"is:",sum,"\n")