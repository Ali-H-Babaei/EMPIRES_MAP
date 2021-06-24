#
#     WORLD EMPIRE TIMELINE
#     ---------------------

# install.packages("readxl") 
library(readxl)

# read_excel reads both xls and xlsx files
my_data <- read_excel("DATA.xlsx")


# If NAs are represented by something other than blank cells,
# set the na argument
#read_excel("my-spreadsheet.xls", na = "NA")