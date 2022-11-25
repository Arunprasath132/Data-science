library(ggplot2)
library(dplyr)
pc=read.csv("piechart.csv")
View(pc)

#piechart
pie<-ggplot(pc,aes(x="",y=amount,fill=factor(expense)))+
geom_bar(width=1,stat="identity")+
  theme(axis.line=element_blank(),plot.title=element_text(hjust=0.5))+
  labs(fill="expense",x=NULL,y=NULL,title="pie chart of expenses")
pie+coord_polar(theta="y",start=0)
View(airquality)
summary(airquality)
airquality$Month=factor(airquality$Month)
summary(airquality)
print(airquality[1:5,])
mean(airquality$Temp)
quantile(airquality$Temp)
hist(airquality$Temp)
hist(airquality$Temp,breaks = 20)
par(mfrow=c(1,1))
hist(airquality$Temp,prob=T)
hist(airquality$Ozone,prob=T)
hist(airquality$Wind,prob=T)
hist(airquality$Solar.R,prob=T)
boxplot(airquality$Ozone)
boxplot(airquality$Temp)

