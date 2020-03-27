lets <- sample(LETTERS, size=10, replace=TRUE)
lets <- factor(lets, levels=LETTERS)
table(lets)
table(droplevels(lets))


temp1<-as.data.frame(table(lets1))

print("This is testing RStudio with Github...")

