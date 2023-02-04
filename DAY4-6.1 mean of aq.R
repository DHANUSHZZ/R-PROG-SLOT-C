data("airquality")
airquality <- airquality
na_count <- sum(is.na(airquality))
if (na_count / nrow(airquality) < 0.1) {
  airquality <- na.omit(airquality)
} else {
  for (col in colnames(airquality)) {
    airquality[is.na(airquality[col]), col] <- mean(airquality[col], na.rm = T)
  }
}