print("Enter the pi value")
pi <- as.numeric(readLines(n=1))
print("Enter the R value")
r <- as.numeric(readLines(n=1))
result=pi*r^2
cat("Result",result)