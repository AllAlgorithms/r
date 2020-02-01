library(rgl)		# memanggil package rgl

Random.Unit <-function(n, dim, threshold) {	#definisi fungsi Random.Unit() dengan parameter n (banyaknya data), dim (dimensi), dan threshold
  points <- runif(n * dim)		# generate nilai random berdasarkan sebaran seragam sebanyak n titik data
  points <- matrix(points, ncol = dim)	# membentuk matriks dari data yang sudah di generate sebelumnya
  label <- ifelse(apply(points, 1, sum) < threshold, -1, 1)	# menentukan label berdasarkan threshold
  return(cbind(label, x0 = rep(1, n), points))	# mengembalikan sebuah matriks yang berupa gabungan points dan label satu matriks
}

Classify <- function(x, weights) {	#definisi fungsi Classify() dengan parameter x (data observasi) dan w (bobotnya).
  return(sign(x %*% weights))		#mengembalikan nilai(tanda/sign) -1, 0, atau 1 berdasarkan hasil dot product antara x dan w 
}

Perceptron <- function(data, threshold) {	#definisi fungsi Perceptron() dengan parameter data dan threshold
  w <- c(-threshold, runif(ncol(data) - 2))	#membentuk vektor yang berisi nilai threshold dan nilai random seragam
  n <- nrow(data)	#assign n dengan banyaknya baris data
  label <- data[ , 1]	# mendapatkan label dari data input
  obs <- data[ , 2:ncol(data)]	# mendapatkan data observasi
  misclassfied <- TRUE		# anggap semua data misclassified
  while (misclassfied) {	# loop hingga semua data tidak misclassified
    misclassfied <- FALSE	# set status misclassified menjadi FALSE
    for (i in 1:n) {		# Untuk setiap data observasi...
      if (label[i] * Classify(obs[i , ], w) <= 0) {	# ...jika label hasil perceptron (rule klasifikasi) tidak sama dengan label yang sudah ditetapan di awal...
        w <- w + label[i] * obs[i,]	#...update nilai bobot...
        misclassfied <- TRUE	#..tetapkan status misclassified sebagai TRUE
      }
    }
  }
  return(w)	# Kembalikan array bobot yang sudah diupdate oleh perceptron
}

Plot3D <- function(points, a, b, c, d) {		# definisi fungsi PLot3D() dengan parameter points (data input), a, b, c, d
# Parameter a,b,c,d akan mengisi nilai untuk persamaan ax + by + cz + d = 0
  plot3d(points[, 3:5], xlab = "X", ylab = "Y", zlab = "Z", # Membuat plot 3 dimensi dari data input dengan..
         pch = ifelse(points[, 1] == 1, 2, 8),	
         col = ifelse(points[, 1] == 1, "blue", "red"))
         #..representasi segitiga biru untuk data yang termasuk kelas pertama, dan
         #..representasi bintang berwarna merah untuk selainnya.
  planes3d(a, b, c, d)	# membentuk bidang yang menjadi pemisah antar kedua kelas
}

Plot2D <- function(points, a, b) {	# definisi fungsi PLot3D() dengan parameter points (data input), a, b
# Parameter a,b,c,d akan mengisi nilai untuk persamaan y = bx + a
  plot(points[, 3:4], xlab = "X", ylab = "Y", # Membuat plot 3 dimensi dari data input dengan..
       pch = ifelse(points[, 1] == 1, 2, 8),
       col = ifelse(points[, 1] == 1, "blue", "red"))
       #..representasi segitiga biru untuk data yang termasuk kelas pertama, dan
       #..representasi bintang berwarna merah untuk selainnya.
  abline(a, b) # membentuk garis yang menjadi pemisah antar kedua kelas
}

THRESHOLD <- 1.5		# inisialisasi nilai threshold
pts <- Random.Unit(1000, 3, THRESHOLD)	# generate 1000 titik data 3 dimensi dengan threshold yang sudah ditetapkan
Plot3D(pts, 1, 1, 1, -THRESHOLD)	# membentuk plot dari data
w <- Perceptron(pts, THRESHOLD)		# Menerapkan algoritme learning pada perceptron untuk menentukan bobot yang sesuai
Plot3D(pts, w[4], w[3], w[2], w[1])	# membentuk plot hasil pembelajaran perceptron

THRESHOLD <- 0.75		# inisialisasi nilai threshold
pts <- Random.Unit(1000, 2, THRESHOLD) # generate 1000 titik data 2 dimensi dengan threshold yang sudah ditetapkan
Plot2D(pts, THRESHOLD, -1)				# membentuk plot dari data
w <- Perceptron(pts, THRESHOLD)			# Menerapkan algoritme learning pada perceptron untuk menentukan bobot yang sesuai
Plot2D(pts, -w[1]/w[3], -w[2]/ w[3])	# membentuk plot hasil pembelajaran perceptron
