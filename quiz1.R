vector = c(15,11,2,4,15,16,4,8,9)
vector[7:9]

sum = 0
for(i in 1:9){
  if(i %% 2 == 1){
    sum = vector[i] + sum
  }
}
sum

vector_a = c(15, 11, 2,4,15,16,4,8,9)
for(i in 1:9){
  cat(vector_a[i], ' ')
  if(i %% 3 == 0){
    cat('\n')
  }
}