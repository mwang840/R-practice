boxplot(bread_weight_2$Bakery1, bread_weight_2$Bakery2, xlab ="Bakeries", ylab = "Weights", main = "Weight of breads from different bakeries")
?median()

median(bread_weight_2$Bakery1, na.rm = FALSE)
median(bread_weight_2$Bakery2, na.rm = FALSE)

lightwork = c(bread_weight_2$Bakery2 < 405)
lightwork = sum(lightwork)
lightwork
