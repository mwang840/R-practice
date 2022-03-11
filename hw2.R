head(stock_data)
library(ggplot2)
car1<-plot(stock_data$NVIDIA, xlab = "worth ($)", ylab = "scaled price", main="NVIDIA")
car1

car2<-plot(stock_data$LUCID, xlab = "worth ($)", ylab = "scaled price", main ="for LUCID")
car2

car3 <-plot(stock_data$GOOGLE, xlab = "worth ($)", ylab = "scaled price", main)
car3

car4 <-plot(scale(stock_data$MICROFOST, center = TRUE, scale = TRUE), xlab = "worth ($)", ylab = "scaled price")
car4

car5 <-plot(scale(stock_data$FORD, center = TRUE, scale = TRUE), xlab = "worth ($)", ylab = "scaled price")
car5

install.packages("car")
load("car")
library(car)

x<-scatterplotMatrix(stock_data[c("NVIDIA","GOOGLE","MICROFOST", "LUCID", "FORD")],smooth = FALSE)
x

plot(scale(stock_data$NVIDA, center = TRUE, scale = TRUE))

cor(stock_data$NVIDIA, stock_data$LUCID)
cor(stock_data$NVIDIA, stock_data$GOOGLE)
cor(stock_data$NVIDIA, stock_data$MICROFOST)
cor(stock_data$NVIDIA, stock_data$FORD)

cor(stock_data$LUCID, stock_data$GOOGLE)
cor(stock_data$LUCID, stock_data$MICROFOST)
cor(stock_data$LUCID, stock_data$FORD)

cor(stock_data$GOOGLE, stock_data$MICROFOST)
cor(stock_data$GOOGLE, stock_data$FORD)

cor(stock_data$MICROFOST, stock_data$FORD)

#From my understanding, the correlation between MICROFOST and NVIDIA is closely towards a linear relationship since the correlation of mircofost and nvidia is around 0.96 which is the 
#highest corr of the entire correlations that I went over