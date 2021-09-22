#5.2a
P <- 1:10/sum(1:10)

#5.2b
Q <- 20:29/sum(20:29)

#5.2c
print(P)
print(Q)
X<-(rbind(P,Q))
print (X)

#5.2d
euc<-dist(X, method = "euclidean")
print(euc)

