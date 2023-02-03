library(dplyr)
library(ggplot2)
data("mtcars")
ggplot(mtcars, aes(hp)) + 
  geom_histogram(binwidth = 5)