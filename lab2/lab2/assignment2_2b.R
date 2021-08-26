agg_mean = aggregate(Iris_Dataset[,1:4],by=list(Iris_Dataset$Species),FUN=mean, na.rm=TRUE)
agg_mean
