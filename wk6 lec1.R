# Importing Data

vector1 = c(1, 2, 3)
vector2 = c(4, 5, 6)
vector3 = c(7, 8, 9)
combined = c(vector1, vector2, vector3) # Combining vectors into 1 vector
combined

data1 = c(3, 5, 7, 5, 3, 2, 6, 8, 5, 6, 9)
data2 = c(data1, 4, 5, 7, 3, 4) # Can be a mix of variables and values
data2

day1 = c("Mon", "Tue", "Wed", "Thu")
day1 = c(day1, "Fri") # Overriding with change
day1

# Turning a data frame into a text file
df = data.frame(x1 = c(10, 20, 30, 40), x2 = c(50, 60, 70, 80), x3 = c(90, 100, 110, 120))
df
write.table(df, file = "naheel1.txt", row.names = TRUE)
getwd() # The directory (Folder) where it saves the files in the (R) IDE

write.table(df, file = "C:\\Users\\ASU\\Documents\\R Programming\\naheel\\naheel.txt", row.names = FALSE) # Must be doubled (\\)

scan_data = scan("naheel.txt", what = "character") # If file is in the directory of the (R) IDE, file name only
scan_data

scan_data1 = scan("C:\\Users\\ASU\\Documents\\R Programming\\naheel\\naheel.txt", what = "character") # Anywhere else, entire path
scan_data1

# Create and Read CSV files
write.table(df, file = "data.csv", row.names = FALSE)
scan_csv = scan("data.csv", what = "character")
scan_csv

# read.csv() separates by comma (,)
# read.csv2() separates by semicolon (;)

read.csv("data.csv", header = TRUE, sep = ",")

path = "C:/Users/ASU/Documents/R Programming/mtcars.csv"
read.csv(path, header = TRUE, sep = ",", stringsAsFactors = FALSE)



























