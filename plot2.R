#plot2.R
# Code to read the data is available in the "R" file (), so that the same
# subset data can be used for all Plots
#Plots the "Global Active Power" on "Y-Axis" Vs "DateTime on "X-Axis"
png("plot2.png", width=480, height=480)
with(dataFeb, {
  plot(Global_active_power~Datetime, type="l",
     ylab="Global Active Power (kilowatts)", xlab="dateTime")
  })
dev.off()