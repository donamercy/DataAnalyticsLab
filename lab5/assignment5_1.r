#5.1a
df = mtcars
df[1:6,]

#5.1b
plot(mtcars$wt, mtcars$mpg,  xlab="Car Weight",
     ylab="Miles Per Gallon", main="Weight vs. Milage", pch=19)

#5.1c
correlation<-cor(mtcars$mpg, mtcars$wt)
print(sprintf("Correlation between mpg and wt variables: %f", correlation))
