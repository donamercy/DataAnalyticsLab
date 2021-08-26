agg_max = aggregate(Iris_Dataset[,1:4],by=list(Iris_Dataset$Species),FUN=max, na.rm=TRUE)
agg_max
