library(dplyr)
library(ggplot2)
data("mtcars")
ggplot(mtcars, aes(wt, disp, colour =vs)) +
  geom_point()