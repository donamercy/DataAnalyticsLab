river_data <- read.csv("F:\\IIIT G\\Sem 3\\Dta Analytic Lab\\PAICOL.csv")

river_data$DATE=as.Date(river_data$DATE,origin=river_data$DATE[1])

summary(river_data)

install.packages("ggplot2")
library(ggplot2)

ggplot(data = river_data,aes(DATE,LEVEL))+geom_line()
