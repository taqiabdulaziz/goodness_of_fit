kualitas_manajemen_dan_reputasi_perusahaan <- matrix(c(40, 25, 5, 35, 35, 10, 25, 10, 15), ncol=3, byrow=TRUE)
colnames(kualitas_manajemen_dan_reputasi_perusahaan) <- c(
    "RP Sangat Baik",
    "RP Baik",
    "RP Cukup Baik"
)
rownames(kualitas_manajemen_dan_reputasi_perusahaan) <- c(
    "KM Sangat Baik",
    "KM Baik",
    "KM Cukup Baik"
)

kualitas_manajemen_dan_reputasi_perusahaan <- as.table(kualitas_manajemen_dan_reputasi_perusahaan)
kualitas_manajemen_dan_reputasi_perusahaan

chisq.test(kualitas_manajemen_dan_reputasi_perusahaan)