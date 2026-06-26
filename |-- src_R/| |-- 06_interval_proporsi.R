interval_konfidensi <- function(p_topi, n, alpha){
  if (p_topi < 0 || p_topi > 1) {
    cat("Error: Proporsi sampel harus berada di antara 0 dan 1. \n")
    return(invisible(NULL))
  }
  if (alpha == 10) {
    z <- 1.645
  } else if (alpha == 5) {
    z <- 1.96
  } else {
    cat("Error: Nilai alpha harus 5 atau 10 (%). \n")
    return(invisible(NULL))
  }
  se <- sqrt((p_topi * (1-p_topi))/n)
  margin <- z * se
  
  batas_bawah <- p_topi - margin
  batas_atas <- p_topi + margin
  
  cat(sprintf("Interval Konfidensi %d%%: %.4f < p < %.4f\n",
      100-alpha, batas_bawah, batas_atas))
}

p_hat <- suppressWarnings(as.numeric(readline("Masukkan proporsi sampel (p_hat): ")))
## Masukkan proporsi sampel (p_hat):
n     <- suppressWarnings(as.numeric(readline("Masukkan ukuran sampel (n): ")))
## Masukkan ukuran sampel (n):
alpha <- suppressWarnings(as.numeric(readline("Masukkan nilai alpha dalam persen (5 atau 10): ")))
## Masukkan nilai alpha dalam persen (5 atau 10):
interval_konfidensi(0.95, 15, 10)
## Interval Konfidensi 90%: 0.8574 < p < 1.0426
interval_konfidensi(0.95, 15, 20)
## Error: Nilai alpha harus 5 atau 10 (%).

interval_konfidensi(2, 15, 10)
## Error: Proporsi sampel harus berada di antara 0 dan 1.
