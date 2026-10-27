# Declaring what values are prime or not
x = c(3, 5, 4, 2, 6, 7)
for(j in x){
  count = 0  
  for(i in 1:j){
    if(j %% i == 0){
      count = count + 1
    }
  }
  if(count == 2){
    print("Prime")
} else {
  print("Not  Prime")
} 
}

# While Loops
val = 2.987
while ( val <= 4.987){
  val = val + 0.987
  print(c(val, val-2, val - 1)) 
}

x = 10
while(x){ # or while(x > 0)
  cat(x, " ")
  x = x - 1
  if(x == 5){
    cat("\n")
  }
}

set.seed(123) # Random Generation (Gives me access to the sample method)
stock <- 50
price <- 50
loop <- 1
while (price > 45) {
  price <- stock + sample (-10:10, 1) # 1 is an instruction to give me one number only
  loop = loop +1
  print (price)
}


val = 5
repeat{ # Infinite Loop until break statement
  print(val)
  val <- val + 1
  if(val == 10){
    break
  }
}

values = 1:10
for(id in values){
  if(id == 2){
    break
  }
  print(id)
}
  
# (*) Stairs
for(i in 1:4){
  for(j in 1:i){
    cat("*")
  }
  cat("\n")
}


# (*) Stairs
for(i in 1:4){
  
  for(j in 1:i){
    cat("*")
  }
  cat("\n")
}
