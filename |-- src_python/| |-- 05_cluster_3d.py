import math
def hitung_jarak(titik1, titik2):     return math.sqrt(
        (titik1[0] - titik2[0])**2 +
        (titik1[1] - titik2[1])**2 +
        (titik1[2] - titik2[2])**2
    )
cluster_a = (2, 1, cluster_b = (1, -4, 6) cluster_c = (-2, 3, -2)
# Titik U langsung ditentukan titik_u = (3, 2, 4)
jarak_a = hitung_jarak(titik_u, cluster_a) jarak_b = hitung_jarak(titik_u, cluster_b) jarak_c = hitung_jarak(titik_u, cluster_c)
if jarak_a < jarak_b and jarak_a < jarak_c:
    cluster = "A" elif jarak_b < jarak_a and jarak_b < jarak_c:     cluster = "B" else:     cluster = "C"
print("Jarak ke A =", round(jarak_a, 3)) print("Jarak ke B =", round(jarak_b, 3)) print("Jarak ke C =", round(jarak_c, 3)) print("Cluster =", cluster)
