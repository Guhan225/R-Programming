vec <- c(78, 85, 92, 67, 88, 79, 93, 95, 70, 82, 86, 89, 75, 91, 84)
cat("Vector: ", vec, "\n")

ave <- mean(vec)
cat("Average: ", ave, "\n")

minimum <- min(vec)
cat("Lowest value: ", minimum, "\n")

maximum <- max(vec)
cat("Highest value: ", maximum, "\n")

scores <- c(55, 67, 72, 85, 91, 78, 59, 82, 100)
cat("Scores: ",scores,"\n")
letter_grade <- character(length(scores))
for (i in seq_along(scores)) {
  if (scores[i] < 60) {
    letter_grade[i] <- "F"
  } else if (scores[i] >= 60 && scores[i] < 70) {
    letter_grade[i] <- "D"
  } else if (scores[i] >= 70 && scores[i] < 80) {
    letter_grade[i] <- "C"
  } else if (scores[i] >= 80 && scores[i] < 90) {
    letter_grade[i] <- "B"
  } else if (scores[i] >= 90 && scores[i] <= 100) {
    letter_grade[i] <- "A"
  }
}
print(letter_grade)
