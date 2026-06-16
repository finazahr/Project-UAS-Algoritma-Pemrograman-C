#Program-1
teks <- "Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif."

if (trimws(teks) == "") {
  cat("Teks tidak boleh kosong\n")
} else {
  jumlah_kata <- length(strsplit(teks, "\\s+")[[1]])
  jumlah_kalimat <- lengths(regmatches(teks, gregexpr("\\.", teks)))
  
  cat("Jumlah kata =", jumlah_kata, "\n")
  cat("Jumlah kalimat =", jumlah_kalimat, "\n")
}
## Jumlah kata = 92 
## Jumlah kalimat = 5

#Skenario-1 Input teks normal dengan beberapa kalimat
teks <- "Saya suka belajar Python. Pemrograman itu menyenangkan."
if (trimws(teks) == "") {
  cat("Teks tidak boleh kosong\n")
} else {
  jumlah_kata <- length(strsplit(teks, "\\s+")[[1]])
  jumlah_kalimat <- lengths(regmatches(teks, gregexpr("\\.", teks)))
  
  cat("Jumlah kata =", jumlah_kata, "\n")
  cat("Jumlah kalimat =", jumlah_kalimat, "\n")
}
## Jumlah kata = 7 
## Jumlah kalimat = 2

#Skenario-2 Input teks hanya satu kalimat
teks <- "Hari ini cuacanya cerah."

if (trimws(teks) == "") {
  cat("Teks tidak boleh kosong\n")
} else {
  jumlah_kata <- length(strsplit(teks, "\\s+")[[1]])
  jumlah_kalimat <- lengths(regmatches(teks, gregexpr("\\.", teks)))
  
  cat("Jumlah kata =", jumlah_kata, "\n")
  cat("Jumlah kalimat =", jumlah_kalimat, "\n")
}
## Jumlah kata = 4 
## Jumlah kalimat = 1

#Skenario-3 Input kosong
teks <- ""

if (trimws(teks) == "") {
  cat("Teks tidak boleh kosong\n")
} else {
  jumlah_kata <- length(strsplit(teks, "\\s+")[[1]])
  jumlah_kalimat <- lengths(regmatches(teks, gregexpr("\\.", teks)))
  
  cat("Jumlah kata =", jumlah_kata, "\n")
  cat("Jumlah kalimat =", jumlah_kalimat, "\n")
}
## Teks tidak boleh kosong
