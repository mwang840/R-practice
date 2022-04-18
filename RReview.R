hist(IceCreamData$Temperature, xlab = "number of ice creams", main = "Plotting ice cream temperatures", probability = TRUE)
install.packages("car")
library(car)
scatterplot(IceCreamData$Temperature, IceCreamData$Revenue)

boxplot(IceCreamData$Temperature, IceCreamData$Revenue, xlab = "Temperature", ylab="Revenue")

plot(scale(IceCreamData$Temperature), scale(IceCreamData$Revenue))

cor(IceCreamData$Temperature, IceCreamData$Revenue)

#A strong linear positive relation shift between revenue and temp


n = 10
d = c()
means = c()


for(i in 1:100000){
  x = runif(1)
  if(x<=0.15){
    d[i] = 10
  }
  else if(x<=0.3){
    d[i] = 15
  }
  else if(x<=0.9){
    d[i] = 20
  }
  else{
    d[i] = 25
  }
  means[i] = mean(d)
}  
  
  n = 100
  d <- c()
  means <- c()
  
  
  for(i in 1:100000){
    x = runif(1)
    if(x<=0.15){
      d[i] = 10
    }
    else if(x<=0.3){
      d[i] = 15
    }
    else if(x<=0.9){
      d[i] = 20
    }
    else{
      d[i] = 25
    }
    means[i] = mean(d)
    barplot(table(d))
}


plot(means)      
  
  n = 1000
  means <- c()
  for(j in 1:1000){
    d1<- c()
    for(i in 1:100){
      x = runif(1)
      if(x<=0.15){
        d1[i] = 10
      }
      else if(x<=0.3){
        d1[i] = 15
      }
      else if(x<=0.9){
        d1[i] = 20
      }
      else{
        d1[i] = 25
      }
  }
  
    means[j] = mean(d1)
  }
hist(means)