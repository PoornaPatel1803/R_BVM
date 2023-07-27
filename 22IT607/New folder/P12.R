if (!require(pacman)) {
  install.packages("pacman")
  library(pacman)
}

if (!require(tidyverse)) {
  install.packages("tidyverse")
  library(tidyverse)
}

if (!require(dplyr)) {
  install.packages("dplyr")
  library(dplyr)
}

cat("\npacman library : \n")
library(pacman)

cat("\nmpg data with head : \n")
head <- head(mpg)
View(head)

cat("\nmpg data with tail : \n")
tail <- tail(mpg)
View(tail)

cat("\nmpg data with glimpse : \n")
glimpse <- glimpse(mpg)
View(glimpse)

cat("\nmpg data with filter : \n")
filter_city <- filter(mpg, cty >= 20)
View(filter_city)

dataframe <- data.frame(
  studentName = c("Prince", "Shubham", "Sujal", "Poorna", "Abhishek", "Darshak"),
  Math = c(80, 86, 57, 90, 67, 87),
  Eng = c(90, 56, 45, 67, 46, 78)
)

dataframe <- mutate(dataframe, totalMarks = Math + Eng)
dataframe <- mutate(dataframe, average = (Math + Eng) / 2)
#View(dataframe)


cat("\n\nPlot : \n")
plot(cos, 0, 2*pi)