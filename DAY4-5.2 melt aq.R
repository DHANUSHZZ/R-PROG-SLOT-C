library(reshape)
data("airquality")


airquality_melt <- melt(airquality)
print(airquality_melt)