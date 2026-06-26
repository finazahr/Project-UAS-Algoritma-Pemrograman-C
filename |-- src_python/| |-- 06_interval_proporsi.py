# Program menghitung interval kepercayaan proporsi populasi

import math

# Fungsi menghitung interval kepercayaan
def interval_kepercayaan(p_hat, alpha):

    # Menentukan nilai z berdasarkan alpha
    if alpha == 10:
        z = 1.645
    elif alpha == 5:
        z = 1.96
    else:
        return "Nilai alpha hanya boleh 10 atau 5 (%)"

    # Menghitung standard error
    error = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Menghitung batas bawah dan batas atas
    batas_bawah = p_hat - error
    batas_atas = p_hat + error

    return batas_bawah, batas_atas


# Input dari pengguna
p_hat = float(input("Masukkan proporsi sampel (p̂): "))
n = int(input("Masukkan ukuran sampel (n): "))
alpha = float(input("Masukkan alpha (10 atau 5 (%)): "))

# Validasi proporsi
if p_hat < 0 or p_hat > 1:
    print("Error: proporsi harus bernilai antara 0 dan 1")
else:
    hasil = interval_kepercayaan(p_hat, alpha)

    # Menampilkan hasil
    if type(hasil) == str:
        print(hasil)
    else:
        batas_bawah, batas_atas = hasil

        print("Interval Kepercayaan:")
        print(batas_bawah, "< p <", batas_atas)
