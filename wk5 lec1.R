x = 25
abs(x) # absolute
log(x, b = 10) # logarithm
exp(x) # Exponential (e)
sqrt(x) # Square root
factorial(x) # Factorial
sd(x) # Standard Deviation
# seq(range, by = term) Generate number of sequence

vector <- seq(45,55, by = 1)
vector

exp(vector) 
sqrt(vector)

# In R library (Included)
# Can call instantly

cars
dim(cars)
cars$speed
cars$dist

dt = cars
length(dt)
length(dt[,1]) # Number of rows

mean(dt$speed)
# OR
speed = dt$speed
mean(speed)

median(speed)

# Standardization using z-scores
scale(speed)
speed
# head(scale(speed), 5) --> Only print the first 5 values

quantile(speed) # 0%, 25%, 50%, 75%, 100%
T