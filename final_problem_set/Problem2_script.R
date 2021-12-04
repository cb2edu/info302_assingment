library(dplyr)

##read 9606.tsv.gz file and save information
pfam <- read.table(file = "9606.tsv.gz", skip =3, header =F)
str(pfam)
View(pfam)
pfam_acc <- pfam$V6
pfam_domain <- pfam$V7


##read humsavar.txt and save information 
hum <- read.table("humsavar.txt", header = F, skip = 49, sep = "", fill = T, nrows = 78710)
str(hum)
View(hum)
hum_acc <- hum$V2
dbsnp <- hum$V6
 
## count how many times each acc number appears in humsavar.txt and save in data frame
hum_acc_counts <- data.frame(hum %>% count(V2))
View(hum_acc_counts)
str(hum_acc_counts)

## find acc match in pfam 
for (i in 1:length(hum_acc_counts$V2)){
  which(pfam$V6 == hum_acc_counts$V2[i])
}


