## (^) or ** is Exponential

3*5
(5+5)/2
2**5
2^5

5%%2
4%%2

## Logical Operators
# variable_name [(condition)]

# Example:
logical_vector = c(1:10) # Vector with values from 1 to 10
logical_vector > 5 # Checks each element if it is greater than 5

logical_vector[(logical_vector > 5)] # Print the values that are greater than 5 (1 to 5 is ignored)

logical_vector[logical_vector %% 2 == 1] # Print odd numbers from 1 to 10

logical_vector[(logical_vector + 3) > 7] # Add 3 to the numbers then check if it is greater than 7 (Doesn't change the value of x)

logical_vector[(logical_vector >= 6) & (logical_vector <= 9)] # Prints values between 6 to 9 (Parameters are included)


# Change the values permanently by adding 6 then print values between 17 and 35 (Index means slicing)
vector = c(1:100)
vector = (vector + 6)
vector[(vector >= 17) & (vector <= 35)]

# Add every 3rd Element
x = c(1:9)
x = x[1:3] + x[4:6] + x[7:9]
x