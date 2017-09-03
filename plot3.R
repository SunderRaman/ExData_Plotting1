#plot3.R
# Code to read the data is available in the "R" file (), so that the same
# subset data can be used for all Plots
# Plots the "Sub metering" on "Y-Axis" and plots three different sub-metering

png("plot3.png", width=480, height=480)
with(dataFeb, {
  plot(Sub_metering_1~Datetime, type="l",
       ylab="Energy Sub Metering", xlab="dateTime")
  lines(Sub_metering_2~Datetime,col='Red')
  lines(Sub_metering_3~Datetime,col='Blue')
})
legend("topright", col=c("black", "red", "blue"), lty=1, lwd=2, 
       legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
dev.off()