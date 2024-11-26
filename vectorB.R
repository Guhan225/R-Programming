n<-as.integer(readline(prompt="Enter the number of values:"))
values<-numeric(n)
for(i in 1:n) {
  values[i]<-as.numeric(readline(prompt=paste("enter values",i,":")))
}
cat("The values in the vector are:",values,"\n")