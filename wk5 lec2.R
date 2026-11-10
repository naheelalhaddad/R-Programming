library(dplyr)
# (~) is to differentiate between column headers
df_primary = tribble(~"ID", ~y, "A", 5, "B", 5, "C", 8, "D", 0, "F", 9) 
df_secondary = tribble(~"ID", ~z, "A", 30, "B", 21, "C", 22, "D", 25, "E", 29)

df_primary
df_secondary

left_join(df_primary, df_secondary, by = "ID") # Only values matching the left parameter
right_join(df_primary, df_secondary, by = "ID") # Only values matching the right parameter
inner_join(df_primary, df_secondary, by = "ID") # Only values that intersect
full_join(df_primary, df_secondary, by = "ID") # All values from both sides

df_a = tribble(~"ID", ~x, "A", 3, "B", 4, "C", 7, "D", 8)
df_b = tribble(~"ID", ~z, "A", 30, "B", 40, "L", 50, "M", 60)
df_c = tribble(~"ID", ~y, "A", 14, "B", 10, "C", 12, "F", 11)
df_joined = full_join(df_a, full_join(df_b, df_c, by = "ID"), by = "ID") # Joining 3 Tables
df_joined

