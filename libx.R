library(devtools)
library(slidify)
library(webshot)
require(rCharts)

CO2_Per_Capita_WB <- read.csv("~/MyRwork/Developing Data Products/DDP_PA_2/CO2_Per_Capita_WB.csv", stringsAsFactors=FALSE)
library(reshape2)
CO2_PC <- melt(CO2_Per_Capita_WB, id.vars = c("Country.Name"))
names(CO2_PC) <- c("Country", "Year", "CO2_MT")
CO2_PC$Year <- as.numeric(gsub('X','',CO2_PC$Year))
CO2_PC <- CO2_PC[!is.na(CO2_PC$CO2_MT),]
CO2_PC$Country <- gsub('Egypt, Arab Rep.','Egypt',CO2_PC$Country) 


