data <- read.csv("penguins.csv")
x <- data$bill_length_mm
g <- data$sex

# Ящик с усами для длины клюва

png("penguins-boxplot.png")
boxplot(x ~ g, xlab = "Sex", ylab = "Bill length, mm")
dev.off()
