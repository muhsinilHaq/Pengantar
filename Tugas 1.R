x = c(17, 32, 10, 33, 21, 23, 21, 28,33, 43)
y = c(2, 5, 10, 2, 4, 4, 6, 12, 17, 11)

#1.Hitunglah hasil jumlah sel ke-5 dari x dan sel ke-5 dari y
x = c(17, 32, 10, 33, 21)
y = c(2, 5, 10, 2, 4)
sum(x)
sum(y)
Jumlah_XdanY = sum(x) + sum(y)
Jumlah_XdanY

#2.Tunjukkan anggota x dan y yang kecil sama dengan dari 17

fungsi.x = function(x)
{
  for (i in 1 : length(x))
    {
      if (x[i] < 17)
      print(x[i])
  }
}  
x = c(17, 32, 10, 33, 21, 23, 21, 28,33, 43)
fungsi(x)

fungsi.y = function(y)
{
  for (i in 1 : length(y)) 
    {
      if (y[i] < 17)
      print(y[i])
  }
}  
y = c(2,5,10, 2, 4, 4, 6,12,17,11)
fungsi(x)


#3.Bentuklah x dan y menjadi matriks yang berukuran 2 x 5

matriks_x <- matrix(x, byrow = T, ncol = 5)
matriks_y <- matrix(y, byrow = T, ncol = 5)

#4.Carilah perkalian matriks x x y, invers dari x dan y

perkalian.matrik = matriks_x %*% matriks_y
perkalian.matrik

TransposeX = t(matriks_x)
TransposeY = t(matriks_y)

InversX = solve(TransposeX)
InversY = solve(TransposeY)
Invers_perkalianmatriksXdanY = solve(perkalian.matrik)
#5.Buatkan data fram x dan y dengan membuat kolom Nama (A -J)

data = c('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J')
x = c(17, 32, 10, 33, 21, 23, 21, 28,33, 43)
y = c(2, 5, 10, 2, 4, 4, 6, 12, 17, 11)
dataFrame = data.frame(data, x, y)


#6.Cobakan semua perintah yang ada di Slide Minggu ke-2.
simpan = c(10, 20, 40, 15, 40)
simpan

Nilai = c(100, 95, 70, 80, 25, 60, 80, 60, 55, 90)
fungsi = function(x)
{
  for (i in 1 : length(x)) 
    {
      if (x[i] < 65)
      {
        x[i] = x[i] + 10;
        
      }
    print(x[i])
  }
}  
Nilai = c(100, 95, 70, 80, 25, 60, 80, 60, 55, 90)
fungsi(Nilai)

kuadrat = function(x)
{
  print(x*x);
}  
A = c(4)
kuadrat(A)
mode(kuadrat)

#fungsi lenght

A = c(100,70,80,55,80,70,80)
length(A)


#Fungsi Sort
A = c(70, 80, 50, 25, 100, 60)
sort(A)

#fungsi Diff
A = c(100, 50, 70, 80, 60)
diff(A)

#fungsi summ
A = c(50, 60, 70, 80)
sum(A)

#Fungsi sqrt
a = sqrt(81)
a
b = sqrt(a)
b


#Fungsi Max dan Min
A = c(10, 25, 90, 75, 95, 57)
max(A)
min(A)


#Fungsi Exp
exp(1)
exp(2)


#Fungsi pi
pi


#fungsi options
options(digits = 3)
pi
options(digits = 10)
pi


#fungsi seq
seq(from = 1, to = 10)
seq(from = 2, to = 0.5, length.out = 4)



#Kalipatan 3
panggil = function(x,y,z)
{
  a = x ;
  print(a);
  for (i in x : z) 
    {
    a = a + y ;
    if (a > z)
    {
      break;
    }
    print(a);
  }
} 
panggil(2,3,30)
seq(2,30, 3)



#fungsi tabel
A = c(10, 10, 30, 10, 30, 10, 10, 40, 40, 70, 90, 70, 80, 60, 60, 90)
table(A)
table(A) / length(A)


hasil = c("ya", "tidak", "ya", "ya", "ya","tidak", "ya","tidak", "ya")
table(hasil)
table(hasil) / length(hasil)



#fugsi factor
A = c("ikan", "ikan", "udang",  "ikan", "udang",  "ikan", "ikan","udang")
factor(A)
A = c("sarjana", "diploma", "pengangguran", "sarjana", "diploma", "diploma", "pengangguran")
factor(A)


#fungsi barplot
A = c(10, 10, 10, 10, 20, 20, 30, 30, 30, 30, 30, 30)
barplot(table(A))
barplot(table(A) / length(A))


#fungsi plot
A = c(10, 10, 10, 10, 10, 20, 20, 20, 30, 30, 40)
table(A)
nilai = c(10, 20, 30, 40)
frekuensi = c(5,3,2,1)
plot(nilai, frekuensi)