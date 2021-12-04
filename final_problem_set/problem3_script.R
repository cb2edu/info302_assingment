## using humsavar.txt file list the top five genes that are mutated in various human diseases
## plot the frequency distribution of disease variants in human genome across all the genes
## calculate average number disease causing mutations across all genes and mark number on plot as red vertical line
library(dplyr)

hum <- read.table("humsavar.txt", header = F, skip = 49, sep = "\t", fill = T,stringsAsFactors = F,  flush = T,quote = "", nrows = 78710)
hum <- hum[,-ncol(hum)]
str(hum)
View(hum)

## data frame of genes and their counts and associated diseases
gene_diseaseCounts <- data.frame(hum %>% count(V1, V7, sort = T))
str(gene_diseaseCounts)
View(gene_diseaseCounts)
