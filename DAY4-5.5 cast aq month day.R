data("airquality")
airquality_cast <- dcast(airquality_melt, Month + Day ~ variable)
print(airquality_cast)