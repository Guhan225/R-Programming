n <- 5
factorial <- 1
for (i in 1:n) {
  factorial = factorial*i
}
print(factorial)

n <- 5
factorial_result <- 1
for (i in 1:n) {
  factorial_result <- factorial_result * i
}
cat("Factorial of", n, "is", factorial_result, "\n")

n <- 5
factorial_result <- prod(1:n)
cat("Factorial of", n, "is", factorial_result, "\n")
