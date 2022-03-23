
#Used a nice little histogram
x<-(runif(100,4, 10))
x

hist(x, xlab="X values", ylab="frequency of the x values", main="Frequency", probability = TRUE)

x<-(runif(500,4, 10))
x

hist(x, xlab="X values", ylab="frequency of the x values", main="Frequency", probability = TRUE)


x<-(runif(1000,4, 10))
x

hist(x, xlab="X values", ylab="frequency of the x values", main="Frequency", probability = TRUE)


x<-(runif(5000,4, 10))
x

hist(x, xlab="X values", ylab="frequency of the x values", main="Frequency", probability = TRUE)


#Used the standard normal curve
y<-rnorm(100, 4, 1)
hist(y, xlab="y values", ylab="frequency of the x values", main="Frequency", probability = TRUE)

y<-rnorm(500, 4, 1)
hist(y, xlab="y values", ylab="frequency of the x values", main="Frequency", probability = TRUE)

y<-rnorm(1000, 4, 1)
hist(y, xlab="y values", ylab="frequency of the x values", main="Frequency", probability = TRUE)

y<-rnorm(5000, 4, 1)
hist(y, xlab="y values", ylab="frequency of the x values", main="Frequency", probability = TRUE)

y<-rnorm(10000, 4, 1)
hist(y, xlab="y values", ylab="frequency of the x values", main="Frequency", probability = TRUE)

##Used the exponent function
z<-rexp(100,0.5)

hist(z, xlab = "Z values", ylab="Frequency of the z values", main="Frequency", probability= TRUE)

z<-rexp(500,0.5)
hist(z, xlab = "Z values", ylab="Frequency of the z values", main="Frequency", probability= TRUE)

z<-rexp(1000,0.5)
hist(z, xlab = "Z values", ylab="Frequency of the z values", main="Frequency", probability= TRUE)

z<-rexp(5000,0.5)
hist(z, xlab = "Z values", ylab="Frequency of the z values", main="Frequency", probability= TRUE)


means_exp<- c()

#will work with teb thousand samples for this case when n = 1
for (i in 1:10000){
 means_exp[i] = mean(rexp(1, 0.5))
}
#plots the graph
hist(means_exp)

means_exp<- c()

#will work with ten thousand samples for this case when n = 10
for (i in 1:10000){
  means_exp[i] = mean(rexp(10, 0.5))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 30
for (i in 1:10000){
  means_exp[i] = mean(rexp(30, 0.5))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 100
for (i in 1:10000){
  means_exp[i] = mean(rexp(100, 0.5))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 1
for (i in 1:10000){
  means_exp[i] = mean(runif(1, 4, 10))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 10
for (i in 1:10000){
  means_exp[i] = mean(runif(10, 4, 10))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 30
for (i in 1:10000){
  means_exp[i] = mean(runif(30,4, 10))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 100
for (i in 1:10000){
  means_exp[i] = mean(runif(100, 4, 10))
}
#plots the graph
hist(means_exp)


#will work with ten thousand samples for this case when n = 1
for (i in 1:10000){
  means_exp[i] = mean(rnorm(1 ,5, 2))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 10
for (i in 1:10000){
  means_exp[i] = mean(rnorm(10 ,5, 2))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 30
for (i in 1:10000){
  means_exp[i] = mean(rnorm(30 ,5, 2))
}
#plots the graph
hist(means_exp)

#will work with ten thousand samples for this case when n = 100
for (i in 1:10000){
  means_exp[i] = mean(rnorm(100 ,5, 2))
}
#plots the graph
hist(means_exp)


