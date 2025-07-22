data <- read.csv("penguins.csv")
x <- data$bill_length_mm

png("penguins-hist.png")
hist(x, breaks = seq(40, 60, 2), xlab = "Bill length, mm")
dev.off()