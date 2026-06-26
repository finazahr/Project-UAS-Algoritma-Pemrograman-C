# Pusat cluster
cluster_a <- c(2, 1, 3)
cluster_b <- c(1, -4, 6)
cluster_c <- c(-2, 3, -2)

# Fungsi jarak
hitung_jarak <- function(titik1, titik2) {
  sqrt(sum((titik1 - titik2)^2))
}

# Titik U (tanpa input)
titik_u <- c(3, 2, 4)

jarak_a <- hitung_jarak(titik_u, cluster_a)
jarak_b <- hitung_jarak(titik_u, cluster_b)
jarak_c <- hitung_jarak(titik_u, cluster_c)

if (jarak_a <= jarak_b && jarak_a <= jarak_c) {
  cluster <- "A"
} else if (jarak_b <= jarak_a && jarak_b <= jarak_c) {
  cluster <- "B"
} else {
  cluster <- "C"
}

cat("Jarak ke A =", round(jarak_a, 3), "\n")
cat("Jarak ke B =", round(jarak_b, 3), "\n")
cat("Jarak ke C =", round(jarak_c, 3), "\n")
cat("Cluster =", cluster, "\n")
## Cluster = A

