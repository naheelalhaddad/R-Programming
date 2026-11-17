# Reading Excel Files
library(readxl) # To check that the library has been installed
readxl_example() # These sheets are saved into the the library

example = readxl_example("datasets.xlsx") # Our path for all methods

df = read_excel(example) # All the dataset
length(df) # Count the column

df$mpg # Print a specific column  
excel_sheets(example) # All excel sheets in th excel workbook

# Name or index calling by sheets
quake = read_excel(example, sheet  ="quakes")
quake_1 = read_excel(example, sheet = 3)
identical(quake, quake_1)

df1 = read_excel(example, sheet = 1)
df1

nrow(df1)

df1 = read_excel(example, sheet = 1, n_max = 5, col_names = FALSE) # Extract 5 rows + Assume the top row is not column headers
df1

df3 = read_excel(example, range = "A1:B5", col_names = TRUE)
df3
dim(df3)

df4 = read_excel(example, range = cell_rows(1:4)) # Extract 4 rows
df4

df5 = read_excel(example, na = "setosa") # NA is a variable used to search for values in the dataset
sum(is.na(df5))

df5$hp

# Changed the values in [hp]; if greater than 100 -> 1, else -> 0

for(i in 1:32){
if (df1[i,4] > 100){
  df1[i,4] = 1
}else{
  df1[i,4] = 0
}
}

# Count the time 6 appears in the dataframe
count = 0
for(i in 1:32){
  for(j in 1:11){
    if(df1[i,j] == 6){
      count = count + 1
    }
  }
}
count
df1

# Switch the values between vs and am
temp = df1$vs
df1$vs = df1$am
df1$am = temp

df1