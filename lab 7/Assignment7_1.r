#(a)
library(arules)
library(arulesViz)

data(Adult)

# (b) 
rules <- apriori(Adult)

# (c) 
rules<-sort(rules, decreasing = TRUE, by = "confidence")
inspect(rules[1:10])

# (d) 
itemFrequencyPlot(Adult, topN = 20,
                  type = 'absolute',
                  main = 'Frequency Plot',
                  ylab = "Item Frequency")

