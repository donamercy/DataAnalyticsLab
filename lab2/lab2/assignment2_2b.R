agg_mean = aggregate(Iris_Dataset[,2:5],by=list(Iris_Dataset$Species),FUN=mean, na.rm=TRUE)
agg_mean
