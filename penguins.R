data <- read.csv("penguins.csv")
x <- data$bill_length_mm
g <- data$sex

png("penguins-boxplot.png")
boxplot(x ~ g, xlab = "Sex", ylab = "Bill length, mm")
dev.off()
