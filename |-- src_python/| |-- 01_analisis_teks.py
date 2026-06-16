#Program 1
teks = "Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif."
if teks.strip() == "":
    print("Teks tidak boleh kosong")
else:
    jumlah_kata = len(teks.split())
    jumlah_kalimat = teks.count(".")

    print("Jumlah kata =", jumlah_kata)
    print("Jumlah kalimat =", jumlah_kalimat)
## Jumlah kata = 92
## Jumlah kalimat = 5

#Skenario 1
teks = "Saya suka belajar Python. Pemrograman itu menyenangkan."
if teks.strip() == "":
    print("Teks tidak boleh kosong")
else:
    jumlah_kata = len(teks.split())
    jumlah_kalimat = teks.count(".")

    print("Jumlah kata =", jumlah_kata)
    print("Jumlah kalimat =", jumlah_kalimat)
## Jumlah kata = 7
## Jumlah kalimat = 2

#Skenario 2
teks = "Hari ini cuacanya cerah."
if teks.strip() == "":
    print("Teks tidak boleh kosong")
else:
    jumlah_kata = len(teks.split())
    jumlah_kalimat = teks.count(".")

    print("Jumlah kata =", jumlah_kata)
    print("Jumlah kalimat =", jumlah_kalimat)
## Jumlah kata = 4
## Jumlah kalimat = 1

#Skenario 3
teks = ""
if teks.strip() == "":
    print("Teks tidak boleh kosong")
else:
    jumlah_kata = len(teks.split())
    jumlah_kalimat = teks.count(".")

    print("Jumlah kata =", jumlah_kata)
    print("Jumlah kalimat =", jumlah_kalimat)
## Teks tidak boleh kosong
