Dataset_csv$Age[is.na(Dataset_csv$Age)] <- mean(Dataset_csv$Age, na.rm = T)  
Dataset_csv$Salary[is.na(Dataset_csv$Salary)] <- mean(Dataset_csv$Salary, na.rm = T) 
View(Dataset_csv)
data1<-Dataset_csv  #duplicate
