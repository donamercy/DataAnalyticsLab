dataset <- read.csv(url("http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"),
                    header=FALSE, col.names=c("Sepal.Length","Sepal.Width","Petal.Length","Petal.Width","Species"))

#5.4b

plot(dataset$Petal.Length, dataset$Petal.Width, xlab="Petal Length", ylab="Petal Width", main="Petal Length vs. Petal Width")

#5.4c

install.packages("lsa")
install.packages("SnowballC")
library(lsa)
setosa<-dataset[dataset$Species=="Iris-setosa", 3:4]
versicolor<-dataset[dataset$Species=="Iris-versicolor", 3:4]
virginica<-dataset[dataset$Species=="Iris-virginica", 3:4]

colnames(setosa)<-c("Set.PL", "Set.PW")
colnames(versicolor)<-c("Ver.PL", "Ver.PW")
colnames(virginica)<-c("Vir.PL", "Vir.PW")

setosa<-as.matrix(setosa)
versicolor<-as.matrix(versicolor)
virginica<-as.matrix(virginica)

print(cosine(cbind(setosa, versicolor)))

print(cosine(cbind(versicolor, virginica)))

print(cosine(cbind(setosa, virginica)))


