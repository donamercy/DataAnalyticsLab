library(MASS)
plot(density(Animals$body))
logbody<-log(Animals$body)
plot(density(logbody))
av <- mean(logbody)
sdev <- sd(logbody)
xval <- pretty(c(av - 3 * sdev, av + 3 * sdev), 50)
lines(xval, dnorm(xval, mean = av, sd = sdev))
