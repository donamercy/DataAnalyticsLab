getwd()
View(Iris_Dataset)

#5.4b

plot(x=data$ PetalLength,y =data$ PetalWidth, xlab = 'PetalLengthCm', ylab = 'PetalWidthCm')

#5.4c

x = subset(data, species == 'Iris-setosa')[,1:4]
y = subset(data, species == 'Iris-versicolor')[,1:4]
z = subset(data, species == 'Iris-virginica')[,1:4]
x1 <- rbind(x,y)
y1 <- rbind(y,z)
z1 <- rbind(x,z)
stats::dist(x1, method = "euclidean") 
stats::dist(y1, method = "euclidean") 
stats::dist(z1, method = "euclidean") 
