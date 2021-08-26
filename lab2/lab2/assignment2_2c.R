agg_sum = aggregate(Iris_Dataset[,1:4],by=list(Iris_Dataset$Species),FUN=sum, na.rm=TRUE)
agg_sum
