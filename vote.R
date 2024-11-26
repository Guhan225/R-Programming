cat("Enter your name:")
name=readLines(n=1)
cat("Enter your age")
age=as.numeric(readLines(n=1))
if(age >= 18) {
  cat("Hello",name,"you are eligible to vote")
} else if(age < 18) {
  cat("Hello",name,"you are not eligible to vote")
} else {
  cat("Invalid")
}