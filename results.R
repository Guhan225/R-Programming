calculate_result <- function(rollno, name, marks) {
  total <- sum(marks)
  average <- mean(marks)
  
  if (all(marks >= 35)) {
    result <- "pass"
    
    if (average >= 80) {
      grade <- "A"
    } else if (average >= 70) {
      grade <- "B"
    } else if (average >= 60) {
      grade <- "C"
    } else {
      grade <- "D"
    }
  } else {
    result <- "Fail"
  }
  
  cat("Student roll no: ", rollno, "\n")
  cat("Student name: ", name, "\n")
  cat("Student marks: ", marks[1], ",", marks[2], ",", marks[3], "\n")
  cat("Student's total: ", total, "\n")
  cat("Average marks: ", round(average, 2), "\n")
  cat("Result: ", result, "\n")
  cat("Grade: ", grade, "\n")
}

# Example usage:
rollno <- readline(prompt = "Enter the roll number: ")
name <- readline(prompt = "Enter your name: ")
marks <- numeric(3)
marks[1] <- as.numeric(readline(prompt = "Enter marks for subject1: "))
marks[2] <- as.numeric(readline(prompt = "Enter marks for subject2: "))
marks[3] <- as.numeric(readline(prompt = "Enter marks for subject3: "))
calculate_result(rollno, name, marks)
