#1. Create a numerical vector to store the odd numbers between 1 to 100

num_vec <- c(1:100)
str(num_vec)

# 2. Create the numerical vector with following values 1,2,3,4,5,8,6,2,11

num_vec_custom <- c(1,2,3,4,5,8,6,2,11)


# 3. Create 3x3 matrix from the vector

 M <- matrix(num_vec_custom,nrow=3,ncol=3)
 
 M

# 4. Consider the following vector a<-c(NA,11:15,NA,NA) remove all the NA 
#and find the mean of the vector

a <- c(NA,11:15,NA,NA)

mean(a,na.rm=T)

# 5. Consider the vector x=c("apple","banana","grape") Replace 
#the first occurrence of a with '$'

x = c("apple","banana","grape")

x_sub <- sub("a","$",x)

x_sub
