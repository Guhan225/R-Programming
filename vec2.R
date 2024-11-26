vec<-10:1
cat("Vector: ",vec,"\n")
vec<- rev(vec)
cat("Reverse order: ",vec,"\n")
for (i in 1:length(vec)) {
if(vec[i]%%2!=0) {
  cat("Odd numbers are: ",vec[i],"\n")
}
}
product<-prod(vec[vec>5])
cat("Product of elements: ",product,"\n")
cummulative<-cumsum(vec)
cat(cummulative)