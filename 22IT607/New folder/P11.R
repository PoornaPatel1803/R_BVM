cat("\nThe current path : ", getwd())

setwd("C:/Users/student/Documents/22IT605")

cat("\nAfter Change, path : ", getwd())

cat("\n\nRead Records form Records.csv file : ")
data <- read.csv("Records.csv")
View(data)

cat("The number of columns in record.csv file is : ", ncol(data), "\n")
cat("The number of columns in record.csv file is : ", nrow(data), "\n")

cat("\n\nCreate subset for only Information technology Students : ")
detail1 <- subset(data, Department=="Information technology")
View(detail1)

cat("\n\nCreate subset for only 2022 year Students : ")
detail2 <- subset(data, Year=="2022")
View(detail2)

cat("\n\nCreate subset for only Surat city Students : ")
detail3 <- subset(data, City=="Surat")
View(detail3)

cat("\n\nWrite filtered data into output.csv file : ")
write.csv(detail3, "output.csv")

cat("\n\nread output.csv file : ")
data1 <- read.csv("output.csv")
view(data1)
