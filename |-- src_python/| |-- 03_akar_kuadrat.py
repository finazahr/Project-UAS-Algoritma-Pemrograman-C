import math

#input persamaan kuadrat
#contoh
a = 1
b = -4
c = 3
#menghitung diskriminan
D = b**2 - 4*a*c

if D > 0:
  x1 = (-b + math.sqrt(D)) / (2*a)
  x2 = (-b - math.sqrt(D)) / (2*a)

  print("persamaan pada akar-akar real")
  print(f"x1 = {x1:.3f}")
  print(f"x2 = {x2:.3f}")

elif D == 0:
  x = -b / (2*a)
  print("persamaan pada akar kembar")
  print(f"x ={x:.3f}")
else:
  print("persamaan yang memiliki bilangan imajiner")
