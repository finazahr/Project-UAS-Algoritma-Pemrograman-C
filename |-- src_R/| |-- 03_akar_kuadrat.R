#input persamaan kuadrat
#contoh
a <- 1
b <- -4
c <- 3
 
# Menghitung diskriminan
D <- b^2 - 4*a*c
 
 if (D > 0) {
   
x1 <- (-b + sqrt(D)) / (2*a)
x2 <- (-b - sqrt(D)) / (2*a)
   
cat("Persamaan yang memiliki akar-akar real berbeda\n")
cat(sprintf("x1 = %.3f\n", x1))
+   cat(sprintf("x2 = %.3f\n", x2))
+   
+ } else if (D == 0) {
+   
+   x <- -b / (2*a)
+   
+   cat("Persamaan memiliki akar real kembar\n")
+   cat(sprintf("x = %.3f\n", x))
+   
+ } else {
+   
+   cat("Persamaan yang memiliki akar-akar imajiner")
+   
+ }
Persamaan yang memiliki akar-akar real berbeda
x1 = 3.000
x2 = 1.000
