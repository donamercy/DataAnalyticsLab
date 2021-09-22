barplot(table(sample(1:5, size = 15, replace = T,prob = c(0.3,0.8,0.6,0.4,0.2))));

#4.1b
vec<- sample(c("A", "B", "C"), 50, replace = TRUE)
data<-table(vec);
print(data)

cumfreq_data <- cumsum(data);
print (cumfreq_data);

barplot(cumfreq_data);


#4.1c 
x<-0:10
y<-dbinom(0:10,10,0.16)
data.frame("Probability" = y, row.names = x)
plot(0:10,dbinom(0:10,10,0.16),,type='h',xlab="",ylab="Probability",sub="Number of kids with blue eyes") 


#4.1d 
par(mfrow=c(2,2)) 
plot(0:10,dbinom(0:10,10,0.05),type='h',xlab="",ylab="Prob", sub="p=0.05")
plot(0:10,dbinom(0:10,10,0.2),type='h',xlab="",ylab="Prob", sub="p=0.2")
plot(0:10,dbinom(0:10,10,0.5),type='h',xlab="",ylab="Prob", sub="p=0.5")
plot(0:10,dbinom(0:10,10,0.8),type='h',xlab="",ylab="Prob", sub="p=0.8")

#4.1e 
c<-0:10
poisson<-dpois(x = c, 0.2)
data.frame("Prob"=y,row.names=x) 
plot(x = c,y = poisson,type = 'h',xlab = "Sequence Errors",ylab = "Probability")

