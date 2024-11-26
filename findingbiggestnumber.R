n1 <- as.integer(readline(prompt = "Enter first number :"))
n2 <- as.integer(readline(prompt = "Enter second number :"))
n3 <- as.integer(readline(prompt = "Enter third number :"))
if(n1 > n2 && n1 > n3 ){
  cat(n1,"is greater")
} else if(n2 > n3) {
  cat(n2,"is greater")
} else {
  cat(n3,"is greater")
}



