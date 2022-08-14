#variable

sal <- 54

sal <- 5

#vectors 10 data

x<-c(1,2,3)

x2<-c("a","b",1)

#Data Frame
df<-data.frame(age=c(1,2,3), name=c("shital","shubhs","nishu"))

df1<-data.frame(a=c(1,2,3),b=1:3)


#Slicing
#Vector
print(x2[2:6])
print(df1[2,2])

#df[row,column]
print[df1[c(2,3),2]]

print(df[2,2])

#airquality = read.csv('path/airquality.csv',header=True,sep=",")

airquality <- datasets::airquality

###Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

## Columns
airquality[50:60,c(1,2)]

df<-airquality[,-6]

#Discriptive statistics
#1
summary(airquality[,c(4,5)])

airquality$Temp
airquality$Wind
airquality$Ozone

#1
summary(airquality$Wind)

##summary of the data##

summary(airquality)
summary(airquality$Wind)

#visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Temp,type="p")

plot(airquality)

#point and lines
plot(airquality$wind,type="l")

plot(airquality$wind,xlab='ozone concentration',
     ylab='no of Instance',main='ozone level in NY city',col='blue',type="l")

#Horizontal Bar plot
barplot(airquality$ozone,main='concentration in air',
        ylab='ozone levels',col='blue',horiz=T,axes=T)


#Histogram
barplot(airquality$Temp)
barplot(airquality$Temp,main='solar radiation value n air',xlab='solar red',col='red')

#single box plot
boxplot(airquality$wind,main="Boxplot")
boxplot.stats(airquality$wind)













































