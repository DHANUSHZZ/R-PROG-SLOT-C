library(ggplot2)
ggplot(airquality, aes(x = Solar.R, y = Ozone)) + 
  geom_point() + 
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE) + 
  ggtitle("Scatter Plot of Ozone vs Solar.R with Regression Line")