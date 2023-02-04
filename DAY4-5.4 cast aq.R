data("airquality")
airquality_cast <- dcast(airquality_melt)
print(airquality_cast)