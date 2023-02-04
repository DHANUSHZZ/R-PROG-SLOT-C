data=ChickWeight
library(ggplot2)
ggplot(ChickWeight, aes(x=Diet, y=weight)) + 
  geom_boxplot()
hist(ChickWeight$weight[ChickWeight$Diet=='1'],breaks = 30,main = 'Histogram: Weight for Diet 1')
with(ChickWeight, plot(Time, log(weight), col = Diet))