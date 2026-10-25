## Conditional Statements

val1 = 10
val2 = 5
if(val1 > val2){
  print("Value 1 is greater than value 2")
} else { # Else has to be immediately after the curly brackets
  print("Value 2 is greater than Value 1")
}

x = 5
if (x %% 2 == 0){
  print("This value is even")
} else {
  print("This value is odd")
}

quantity <- 25
if(quantity >20){
  print("You sold a lot")
} else {
  print("Not enough for today")
}

grade = 85

if(grade >= 90){
  print('A')
} else if(grade >=80 & grade <90) {
  print('B')
}else if(grade >=70 & grade < 80){
  print('C')
} else {
  print('F')
}


# f(x) = {1 , x >= 0
#         0,  x <  0} 

if (x >=0){
  print(1)
} else {
  print(0)
}

# Index For-Loop
values <- c(30, 7, 14, 10, 5)
for (id in 1:5){
  cat(values[id], ' ') # Concatenate
}

# Object For-Loop
fruit <- c('Apple', 'Orange', 'Passion Fruit', 'Banana')
for(i in fruit){
  print(i)
}

# Adding values in a vector
sum = 0
d <- c(2, 5, 7, 8, 9, 34, 78, 45, 56, 23)
for(value in d){
  sum = value + sum
}
sum

count = 0
for(i in 1:x){
  if(x %% i == 0){
    count=count+1
  }}

if (count == 2){
  print("This number is prime")
} else {
  print("This number is not prime")
}

# Fills the values by column
mat <- matrix(1:10,2) # Values then rows
mat

# nrow(mat) # Number of rows
# ncol(mat) # Number of columns
# seq() ; starts from 1 to the value
for(id1 in seq(nrow(mat))){ # 1 to no. of rows
  for(id2 in seq(ncol(mat))){
    print(mat[id1,id2]) # Prints row by row
  }
}

for(id1 in seq(nrow(mat))){
  for(id2 in seq(ncol(mat))){
    cat(mat[id1, id2], " ")
  }
  cat("\n")
}


  