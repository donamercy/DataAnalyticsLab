data <- matrix(rnorm(100, 0, 10), nrow = 10, ncol = 10)           
colnames(data) <- paste0("col", 1:10)                            
rownames(data) <- paste0("row", 1:10)   
View (data)
heatmap(data, Rowv = NA, Colv = NA)
