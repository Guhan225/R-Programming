library(data.table)
dt <- data.table(
  id = 1:10,
  value = rnorm(10),
  category = rep(c("A", "B"), each = 5)
)
result <- dt[, .(
  mean_value = mean(value),
  max_value = max(value),
  min_value = min(value)
), by = category]
print(result)