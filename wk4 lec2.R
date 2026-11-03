## Data Frame

a = c(10, 20, 30, 40)
b = c("book", "pen", "textbook", "pencil_case")
c = c(TRUE, FALSE, TRUE, FALSE)
d = c(2.5, 8, 10, 7)

df = data.frame(a, b, c, d)
df

st_id = c(12, 13, 14, 15)
st_name = c("ali", "amal", "salem", "Karam")
gender = c('M', 'F', 'M', 'M')
grade = c(29, 30, 27, 20)

st_df = data.frame(st_id, st_name, gender, grade)
st_df

# Renaming the columns
names(df) <- c('ID', 'items', 'store', 'price')
df

# Structure Schema
# States name of the columns, the data type and the values stored in each column
str(df)

# Slicing
# df[start_row : end_row, start_col : end_col]
df[1,1] # Slicing starts from the data and not from the columns [Columns not counted]

# Prints the column entirely
df$ID

st_df$grade + 5 # Did not change the value
st_df$grade = df$grade + 5  # Changes the value permanently
st_df

# Add a column
quantity = c(10, 35, 40, 5)
df$quantity = quantity
df

# Query
subset(st_df, subset = (grade > 25) & (grade < 30)) # Entire row
subset(st_df$st_name, subset = (grade > 25) & (grade < 30)) # Only names
subset(st_df, subset = (grade > 25) & (grade < 30), select = c(2,4)) # Select certain columns to view 
# (select statement with a vector and column numbers)
subset(st_df, subset = (grade > 25) & (grade < 30), select = c(st_name, grade))



