
#1
a<-mtcars
a
dim(a)
summary(a)
max(a)
min(a)
library(dplyr)
a %>%
  group_by(am)
mean(a$mpg)

#2
new<-subset(a,cyl==4)
new
new2<-new$hp
new2
median(new2)
mean(a$hp)
median(a$hp)
sort(-table(a$hp)[1])
mean(a$wt)
median(a$wt)
sort(-table(a$wt)[1])


#3

library(ggplot2)

ggplot(a,aes(x=mpg,y=hp,color=factor(am),shape=factor(am)))+geom_point()
boxplot(mpg~am,data=a,col="blue")
ggplot(a,aes(x=hp,color=factor(am),shape=factor(am)))+geom_histogram(binwidth=10)


#4
model<-lm(disp~hp+wt+mpg,a,type=binominal)
model
summary(model)

predict1<-predict(model)
predict1
library(ggplot2)
ggplot(a,aes(x=mpg,y=hp,abline(mpg~hp)))+geom_point()
