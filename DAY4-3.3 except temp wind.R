data("airquality")
remove <- c("Temp", "Wind")
new <- airquality[, !(names(airquality) %in%remove)]
print(new)