library(reshape)
data("airquality")


airquality_melt <- melt(airquality, id.vars = c("Month", "Day"))
print(airquality_melt)