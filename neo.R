library(modeest)
neo=read.csv("C:\\Users\\Arun\\Documents\\neo.csv")
View(neo)
diamin=mean(neo$Estimated.Diameter.maximum..m.)
print(diamin)
avgvelr=mean(neo$Vrelative..km.s.)
print(avgvelr)
avddist=mean(neo$CA.Distance.Minimum..au.)
print(avddist)
middist=median(neo$CA.Distance.Minimum..au.)
print(middist)
modemag=mfv(neo$H..mag.)
print(modemag)
sdofvelocity=sd(neo$Vrelative..km.s.)
print(sdofvelocity)
varofvelocity=var(neo$Vrelative..km.s.)
cgfhthrange=max(neo$hh)-min(neo$Vrelative..km.s.)
print(range)
library(moments)
kurtosis(neo$CA.Distance.Minimum..au.)
skewness(neo$H..mag.)s




