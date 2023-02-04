data("airquality")
windy <- airquality[airquality$Wind > 17, ]
count_windy<- nrow(windy)
print(count_windy)