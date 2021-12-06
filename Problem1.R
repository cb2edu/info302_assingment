args <- commandArgs(trailingOnly = T)

filename <- args[1]
#print(args)



pfam <- read.table(filename, skip = 3, header = F)
#View(pfam)




acc <- args[2]
loc <- as.numeric(args[3])

cat (pfam[(pfam$V1 == acc) &
    (loc >= pfam$V4) & 
    (loc <= pfam$V5),7])
