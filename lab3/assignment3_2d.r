index_max=river_data$LEVEL==max(river_data$LEVEL)
index_min=river_data$LEVEL==min(river_data$LEVEL)
ggplot(river_data,aes(DATE,LEVEL))+geom_line(aes(color="LEVEL"))+ 
  geom_point(data=river_data[index_max,],aes(DATE,LEVEL,color="MAX"))+
  geom_point(data=river_data[index_min,],aes(DATE,LEVEL,color="MIN"))
