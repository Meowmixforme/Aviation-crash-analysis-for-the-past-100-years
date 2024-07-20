


# EDA

#install.packages("readr")
library(readr)

aero <- read.csv("Airplane_Crashes_and_Fatalities_Since_1908.csv")

str(aero)

# Missing data

# Type of data in each column

sapply(aero, class)

misscol <- colSums(is.na(aero)) / nrow(aero)
round(misscol, 2)

sapply(aero, class)