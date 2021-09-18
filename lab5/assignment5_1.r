#5.1a
df = mtcars
df[1:5,]

#5.1b
pairs(~disp + wt + mpg + hp, data = mtcars)

#5.1c
a <- mtcars[,c("mpg","wt")]
model <- lm(mpg~wt, data = a)
print(model)