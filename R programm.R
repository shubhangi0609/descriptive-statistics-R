par(mfrow=c(3,3),mar=c(2,5,2,1), las=0,bty="0")

plot(airqauality$ozone)
plot(airqaulity$ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
barplot(airqaulity$ozone,main='ozone concentration in air',xlab='ozone levels',col='green',horiz=True)
hist(airqaulity$solar.R)
boxplot(airqaulity$solar.R)
boxplot(airquality[,0:4], main='multiple box plots')
summary(airquality)


e_quakes<-datasets::quakes
sd(airquality$ozone,na.rm=T)

#var
#skewness
#kurtosis
#Density plot