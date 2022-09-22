Q7 = read.csv('C:/Users/preet/OneDrive/Desktop/ExcelR/Data Science/Assignment/Basic stats 1/Q7.csv',header = TRUE, sep=",")
Q7

#getting only first and last 10 rows
head(Q7,10)
tail(Q7,10)

Q7$X #accessing only X column

summary(Q7$Points)

summary(Q7$Score)

summary(Q7$Weigh)

#plots

plot(Q7$Points)
plot(Q7$Points,Q7$score,type="p") #p=points, l=lines, b=both
plot(Q7)
plot(Q7$Points, xlab="Values", ylab="points",main= "linechart", col="blue",type="l")
barplot(Q7$Points, horiz = T, axes = t)
hist(Q7$Weigh)
boxplot(Q7$Points,main="boxplot")
boxplot(Q7$Score,main="boxplot")
boxplot(Q7$Weigh,main="boxplot")

#identifyng the outliers
boxplot.stats(Q7$Score)$out

#multiple boxplots
boxplot(Q7[,2:4])

#creating all the plots on a single window

par(mfrow=c(2,2),mar=c(2,2,2,2), las=0,bty="o")
boxplot(Q7$Points,main="boxplot")
boxplot(Q7$Score,main="boxplot")
boxplot(Q7$Weigh,main="boxplot")
barplot(Q7$Points, horiz = T, axes = t)