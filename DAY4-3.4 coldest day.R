data("airquality")
temp <- min(airquality$Temp)
day <- airquality[airquality$Temp == temp, ]
print(day)