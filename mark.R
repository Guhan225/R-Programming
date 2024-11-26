a <- (readline(prompt = "Enter your name :"))
b <- as.numeric(readline(prompt = "Enter your rollno :"))
mark_1 <- as.numeric(readline(prompt = "Enter your mark 1 :"))
mark_2 <- as.numeric(readline(prompt = "Enter your mark 2 :"))
mark_3 <- as.numeric(readline(prompt = "Enter your mark 3 :"))
total=mark_1+mark_2+mark_3
cat("Total",total)
average=total/3
cat("Average",average)
if(mark_1 > 35) {
  cat("pass",mark_1)
} else {
  cat("Fail",mark_1)
} 
if(mark_2 > 35) {
  cat("pass",mark_2)
} else {
  cat("Fail",mark_2)
} 
if(mark_3 > 35) {
  cat("pass",mark_3)
} else {
  cat("Fail",mark_3)
}

if(average >= 80) {
  cat ("A grade")
} else if (average >= 60) {
  cat ("B Grade")
} else {
  cat ("C grade")
}


