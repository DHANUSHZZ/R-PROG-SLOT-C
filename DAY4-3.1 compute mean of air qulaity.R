data("airquality")
airquality <- airquality

sum_temp <- 0
n <- nrow(airquality)
for(i in 1:n){
  sum_temp <- sum_temp + airquality[i, "Temp"]
}
mean_temp <- sum_temp / n
print(mean_temp)