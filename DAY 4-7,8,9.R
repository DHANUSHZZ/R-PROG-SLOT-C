data = ChickWeight
a <- ChickWeight[order(ChickWeight$Diet, ChickWeight$weight), ]
a
print("Last 6 Rows")
tail(ChickWeight)
library(reshape2)
ChickWeight_melt <- melt(ChickWeight, id.vars = c("Chick", "Time", "Diet"))
ChickWeight_cast <- dcast(ChickWeight_melt, Diet ~ variable, mean)
