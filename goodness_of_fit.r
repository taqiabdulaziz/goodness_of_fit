phbs <- matrix(c(20, 24, 192, 14, 8, 15, 239, 38), ncol=4, byrow=TRUE)
colnames(phbs) <- c("<SMP", "SMP", "SMA", "Sarjana")
rownames(phbs) <- c("Rendah", "Tinggi")
phbs <- as.table(phbs)
phbs

chisq.test(phbs)