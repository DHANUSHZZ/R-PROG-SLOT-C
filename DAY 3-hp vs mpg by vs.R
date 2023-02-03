library(dplyr)
library(ggplot2)
data("mtcars")
ggplot(mtcars, aes(hp, mpg, colour =vs)) +
  geom_point()