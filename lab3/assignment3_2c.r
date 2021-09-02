ggplot(river_data,aes(DATE,LEVEL))+geom_line(aes(color="LEVEL"))+geom_line(data=river_data,aes(DATE,RAIN,color="RAIN"))
