river_data$YEAR = as.numeric(format(river_data$DATE, "%Y"))
index_2001=river_data$YEAR==2001
ggplot(river_data[index_2001,],aes(DATE,LEVEL))+geom_line(aes(color="LEVEL"))
