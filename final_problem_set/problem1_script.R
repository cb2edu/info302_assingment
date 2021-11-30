args <- commandArgs(trailingOnly = T)
#print(args)
filename <- args[1]
print(filename)

pfam <- read.table(filename, skip =3, header =F)
#View(pfam)

acc <- args[2]
print(acc)
loc <- as.numeric(args[3])
print(loc)

cat (pfam[(pfam$V1 == acc) &
    (loc >= pfam$V4) & 
    (loc <= pfam$V5), 7 ])

