data <- read.csv("penguins.csv")
x <- data$bill_length_mm

png("penguins-boxplot.png")
boxplot(x, ylab = "Bill length, mm")
dev.off()
