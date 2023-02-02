data = airquality
print("Original Data:")
print(class(data))
print(head(data,10))
data[,c("Solar.R")]=NULL
data[,c("Wind")]=NULL
result=data[order(data[,1]),]
print(result)
