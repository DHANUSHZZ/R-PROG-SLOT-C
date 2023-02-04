data("airquality")
model <- lm(Ozone ~ Solar.R, data = airquality)
summary(model)