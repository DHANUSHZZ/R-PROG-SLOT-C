library("caTools")

data_frame = data.frame(col1 = c(1:15),
                        col2 = letters[1:15],
                        col3 = c(0,1,1,1,0,0,0,
                                 0,0,1,1,0,1,1,0))
print("Data Frame")
print(data_frame)
sample <- sample.split(data_frame$col2, SplitRatio =4)
print ("Training Dataset")
training_dataset  <- subset(data_frame, sample == TRUE)
print (training_dataset)
print ("Testing Dataset")
testing_dataset   <- subset(data_frame, sample == FALSE)
print (testing_dataset)