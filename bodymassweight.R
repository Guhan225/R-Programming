print("Enter the weight in kg: ")
weight=as.numeric(readLines(n=1))

print("Enter the height: ")
h=as.numeric(readLines(n=1))

bmi=weight/h^2

if(bmi > 18.5 & bmi < 24.9){
  cat("Normal")
}else if(bmi > 25 & bmi < 29.9){
  cat("Over weight")
}else if(bmi > 30) {
  cat("Obesis")
}else {
  cat("Lean")
}

cat("\n","The result is:",bmi)