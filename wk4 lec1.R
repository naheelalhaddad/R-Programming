
x = matrix(1:10, 2) # (Values in the matrix, row)
for(i in 1:2){
  for(j in 1:5){
    cat(x[i,j], " ")
  }
  cat("\n")
}

mat = matrix(1:4, 2, byrow = TRUE) # Fills values by rows instead of by columns
a = matrix(c(3, 4, 5, 6, 7, 8, 1, 2, 7), nrow = 3, ncol = 3)
a

dim(a) # Dimension of a matrix; Number of rows and columns
dim(mat)

matrix_c <- matrix(1:12, byrow = FALSE, ncol = 3)
matrix_c

matrix_a <- cbind(matrix_c, c(7, 14, 23, 45)) # Adding a column
matrix_a

dim(matrix_a)

matrix_a <- rbind(matrix_a, c(2, 6, 8, 12)) # Adding a row
matrix_a

# Slicing a matrix (matrix[row_start : row_end, col_start : col_end ])
matrix_c
matrix_c[,1] # All elements in column 1
matrix_c[1,] # All elements in row 1
matrix_c[2:4, 2:3] # Row 2 till 4, Column 2 till 3

matrix_b = matrix(c(3, 7, 5, 4, 2, 3, 6, 4, 11), byrow = TRUE, nrow = 3)
matrix_b

matrix_d = matrix(c(matrix_b[, 1], matrix_b[,2], matrix_b[,3]), byrow = TRUE, nrow = 3) # Transpose of a matrix
matrix_d

max = a[1,1]
max_position_i = 1
max_position_j = 1
for(i in 1:3){
  for(j in 1:3){
    if(matrix_b[i,j] > max){
      max = matrix_b[i,j]
      max_position_i = i
      max_position_j = j
    }
  }
}
max
cat("The Maximum number's position is ", max_position_j, max_position_j)