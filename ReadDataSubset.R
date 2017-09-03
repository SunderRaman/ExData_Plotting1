# Read the data for household power consumption and shall be used 
# for subsequent plots
data_full <- read.csv("household_power_consumption.txt", header=T, sep=';', na.strings="?", 
                      nrows=2075259, check.names=F, stringsAsFactors=F, comment.char="", quote='\"')
dataFeb <- subset(data_full, Date %in% c("1/2/2007","2/2/2007"))
dataFeb$Date <- as.Date(dataFeb$Date, format="%d/%m/%Y")
datetime <- paste(as.Date(dataFeb$Date), dataFeb$Time)
dataFeb$Datetime <- as.POSIXct(datetime)