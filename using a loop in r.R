n = 100
d = rep(0,n)
for(i in 1:n){
  x=runif(1)
  if(x <= 0.4){
    d[i] = 0
  }
  else{
    d[i] = 1
  }
}
d

a = mean(d)
a


n = 1000
d = rep(0,n)
for(i in 1:n){
  x=runif(1)
  if(x <= 0.2){
    d[i] = 1
  }
  else if(x<=0.5){
    d[i] = 2
  }
  else{
    d[i] = 3
  }
}
d

a = mean(d)
a


n = 1000
d = rep(0,n)
for(i in 1:n){
  x=runif(1)
  if(x <= 0.2){
    d[i] = 1
  }
  else if(x<=0.5){
    d[i] = 2
  }
  else{
    d[i] = 3
  }
}
d

a = mean(d)
a



n = 10000
d = rep(0,n)
for(i in 1:n){
  x=runif(1)
  if(x <= 0.2){
    d[i] = 1
  }
  else if(x<=0.5){
    d[i] = 2
  }
  else{
    d[i] = 3
  }
}
d

a = mean(d)
a