library(ggplot2)
library(dplyr)
expenses=read.csv("C:\\Users\\Arun\\Documents\\dailyexpenses.csv")
View(expenses)

expenses$Date <- as.Date(expenses$Date, "%d/%m/%y")
View(expenses)
tot=expenses[,2:9]
total=colSums(tot)
details=c("food","groceries","medical","fuel","toll","mobilebill","electricity","miscellaneous")
tot_each=data.frame(details,total)
View(tot_each)

#bar plot for expenses

ggplot(data=tot_each,aes(x =details,y =total))+geom_bar(stat = "identity",fill = "red")+labs(x = "items",y = "expenses",title="comparing expenses")

cm=expenses[,2:9]
dt=expenses[,1]
rs=rowSums(cm)
daily_tot=data.frame(dt,rs)
View(daily_tot)