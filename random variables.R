#Attempts for 500 random draws
n = 500
value <- c(1,2,4)
chances <- c(0.2, 0.3, 0.5)


outcome<-c(sample(value, n, TRUE, chances))

outcome

out1 <- (sum(sample(value,n,TRUE,chances) == 1 ))
out2 <- (sum(sample(value,n,TRUE,chances) == 2))
out3<-(sum(sample(value,n,TRUE,chances)==4))

out1
out2
out3

meaned <- mean(out1 + out2 + out3)/3
meaned

counts<-table(outcome)
barplot(counts, main="Outcome distribution",
        xlab="For probability 1 with 500 random draws", ylab="amount of times")

#Attempts for 1000 random draws

n = 1000
value <- c(1,2,4)
chances <- c(0.2, 0.3, 0.5)


outcome<-c(sample(value, n, TRUE, chances))

outcome

out1 <- (sum(sample(value,n,TRUE,chances) == 1 ))
out2 <- (sum(sample(value,n,TRUE,chances) == 2))
out3<-(sum(sample(value,n,TRUE,chances)==4))

out1
out2
out3

meaned <- mean(out1 + out2 + out3)/3
meaned

counts<-table(outcome)
barplot(counts, main="Outcome distribution",
        xlab="For probability 1 with 1000 random draws", ylab="amount of times")


#Attempts for 10000 random draws

n = 10000
value <- c(1,2,4)
chances <- c(0.2, 0.3, 0.5)


outcome<-c(sample(value, n, TRUE, chances))

outcome

out1 <- (sum(sample(value,n,TRUE,chances) == 1 ))
out2 <- (sum(sample(value,n,TRUE,chances) == 2))
out3<-(sum(sample(value,n,TRUE,chances)==4))

out1
out2
out3

meaned <- mean(out1 + out2 + out3)/3
meaned

counts<-table(outcome)
barplot(counts, main="Outcome distribution",
        xlab="For probability 1 with 10000 random draws", ylab="amount of times")

#Attempts for 20000 random draws

n = 20000
value <- c(1,2,4)
chances <- c(0.2, 0.3, 0.5)


outcome<-c(sample(value, n, TRUE, chances))

outcome

out1 <- (sum(sample(value,n,TRUE,chances) == 1 ))
out2 <- (sum(sample(value,n,TRUE,chances) == 2))
out3<-(sum(sample(value,n,TRUE,chances)==4))

out1
out2
out3

meaned <- mean(out1 + out2 + out3)/3
meaned

counts<-table(outcome)
barplot(counts, main="Outcome distribution",
        xlab="For probability 1 with 20000 random draws", ylab="amount of times")


#Attempts for 50000 random draws

n = 50000
value <- c(1,2,4)
chances <- c(0.2, 0.3, 0.5)


outcome<-c(sample(value, n, TRUE, chances))

outcome

out1 <- (sum(sample(value,n,TRUE,chances) == 1 ))
out2 <- (sum(sample(value,n,TRUE,chances) == 2))
out3<-(sum(sample(value,n,TRUE,chances)==4))

out1
out2
out3

meaned <- mean(out1 + out2 + out3)/3
meaned

counts<-table(outcome)
barplot(counts, main="Outcome distribution",
        xlab="For probability 1 with 50000 random draws", ylab="amount of times")

#Attempts for 100000 random draws

n = 100000
value <- c(1,2,4)
chances <- c(0.2, 0.3, 0.5)


outcome<-c(sample(value, n, TRUE, chances))

outcome

out1 <- (sum(sample(value,n,TRUE,chances) == 1 ))
out2 <- (sum(sample(value,n,TRUE,chances) == 2))
out3<-(sum(sample(value,n,TRUE,chances)==4))

out1
out2
out3

meaned <- mean(out1 + out2 + out3)/3
meaned

counts<-table(outcome)
barplot(counts, main="Outcome distribution",
        xlab="For probability 1 with 100000 random draws", ylab="amount of times")

