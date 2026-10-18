# Data Types

# Complex Numbers
comp = 22-6i
comp
class(comp)
typeof(comp)

# Logical
logi <- FALSE
class(logi)
typeof(logi)

# Character
char <- "dataflair1234"
class(char)
typeof(char)

x = 3
y = as.character(x) # Casting to a character
y

##### Converting to a Numeric

# Removes Imaginary Part
x = 22-6i
y = as.numeric(x)
y

# TRUE is 1 and FALSE is 0
x = TRUE
y = as.numeric(x)
y

x = "ali"
y = "123"
v = as.numeric(x)
v # Any letter in the string, prints NA
s = as.numeric(y)
s # All numeric values, prints number

z = "1234z"
a = as.numeric(z)
a # since there is a single letter, it prints NA


##### Converting to Integer

# Removes floating point and prints the integer part
x = 3.5
y = as.integer(x)
y

# Complex, Logical and Character conversions still work the same

#### Converting to Logical

# Numeric, Integer or Complex are converted to:
# IF the value is 0, it converts it to FALSE
# Anything else, it converts it to TRUE (Even Negative Numbers)

x = -4
y = as.logical(x)
y

# Any Character conversions is automatically converted to NA

#### Converting to character
# Converting any data type to a character, adds (") around the value


####### Vectors
# c-command [variable = c(v1, v2, etc...)]
# index starts from 1 (not 0)
x <- c(2,45,67)
x

# 
y = c(8,TRUE,"string")
y

z = c(6,4,5)
y = c(17,10,8)
z + y

# Slicing first 5 elements
vector = c(1,2,3,4,5,6,7,8,9)
vector[1:5]
# First Element
vector[1]

# Range of Values
x = c(1:1000)
x



