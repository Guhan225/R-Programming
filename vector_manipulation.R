vec<-10:1
reverse_vec<-rev(vec)
vec[vec<5]<-0
product_greater_than_5<-prod(vec[vec>5])
odd_element<-vec[vec%%2==1]
cummulative_sum<-cumsum(vec)
cat("The reverse of all elements:",reverse_vec,"\n")
cat("Less than 5:",vec,"\n")
cat("The product of all elements greater than 5:",product_greater_than_5)
cat("Odd elements:",odd_element,"\n")
cat("The cummulative sum",cummulative_sum,"\n")