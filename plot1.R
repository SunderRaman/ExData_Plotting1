#Plot1.R
# Code to read the data is available in the "R" file (), so that the same
# subset data can be used for all Plots
#Plots the histogram of "Global Active Power" on "X-axis" and Frequency on "Y" axis
png("plot1.png", width=480, height=480)
hist(dataFeb$Global_active_power, main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red")
dev.off()