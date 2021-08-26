agg_count = aggregate(Iris_Dataset[,1:4],by=list(Iris_Dataset$Species),FUN=length)
agg_count
