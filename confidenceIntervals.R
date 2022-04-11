confidence_interval = function(x, sigmas, conf_level=0.95){
  xbar = mean(x)
  n = length(x)
  alpha = 1- conf_level
  zstart = qnorm(1-(alpha)/2)
  c(x-(zstart * (sigmas))/sqrt(n), x + (zstart * (sigmas))/sqrt(n))
}


confidence_interval(data$Weights, 2)
confidence_interval(data$Weights, 100)

#plots the confidence interval bois

x = 100
n = 50
a = 2
b = 4

mu = (a + b) / 2
conf_level = 0.95
alpha = 1 - conf_level
zstar = qnorm(1-(alpha)/2)
avg = c()
Sample_stdDev = c()

for(i in 1:x){
  v = runif(n,a,b)
  avg[i] = mean(v)
  Sample_stdDev[i]= sd(v)
}
#plots the confidence interval bois

x = 100
n = 50
a = 2
b = 4

mu = (a + b) / 2
conf_level = 0.95
alpha = 1 - conf_level
zstar = qnorm(1-(alpha)/2)
avg = c()
Sample_stdDev = c()

for(i in 1:x){
  v = runif(n,a,b)
  avg[i] = mean(v)
  Sample_stdDev[i]= sd(v)
}

matplot(rbind(avg-zstar*Sample_stdDev/sqrt(n), avg+zstar*Sample_stdDev/sqrt(n)), rbind(1:x, 1:x), type='l', lty=1)
abline(v:mu)

matplot(rbind(avg-zstar*Sample_stdDev/sqrt(n), avg+zstar*Sample_stdDev/sqrt(n)), rbind(1:x, 1:x), type='l', lty=1)
abline(v:mu)

#plots the confidence interval bois with 50 confidence intervals

x = 50
n = 30
a = 2
b = 4

mu = (a + b) / 2
conf_level = 0.95
alpha = 1 - conf_level
zstar = qnorm(1-(alpha)/2)
avg = c()
Sample_stdDev = c()

for(i in 1:x){
  v = unexp(n,0.5)
  avg[i] = mean(v)
  Sample_stdDev[i]= sd(v)
}

sum(mu<avg-zstar*Sample_stdDev/sqrt(n)| mu > avg+zstar*Sample_stdDev/sqrt(n))/x

matplot(rbind(avg-zstar*Sample_stdDev/sqrt(n), avg+zstar*Sample_stdDev/sqrt(n)), rbind(1:x, 1:x), type='l', lty=1)
abline(v:mu)