a<-("Guh")
b<-("an")
cat(paste(a,b),"\n")
cat(paste0(a,b),"\n")



df <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Score = c(90, 75, 88)
)
print(df)
df$Pass <- df$Score > 80
print(df)
