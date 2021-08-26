Dataset_csv$Country = factor(Dataset_csv$Country,levels = c('France','Spain','Germany'),labels = c(1,2,3))
Dataset_csv$Purchased = factor(Dataset_csv$Purchased, levels = c('Yes', 'No'), labels = c(0,1))
View(Dataset_csv)
