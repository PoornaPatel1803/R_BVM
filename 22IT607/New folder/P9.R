cat("Using the colon(:) operator :-\n")
arr1 <- 1:10
cat ("1:10 => ", arr1, "\n\n")



cat("Using the seq() function :-\n")
arr2 <- seq(1,5, by=0.5)
cat ("seq(1,5, by=0.5) : ", arr2, "\n\n")



cat("Atomic vectors are created with the help of c() function :-\n")
arr3 <- c(10.1, 11.2, 12.3)
cat ("c(10.1, 11.2, 12.3) : ", arr3, "\n\n")



cat("Combining vectors :-\n")
arr4 <- c(1, 2, 3, 4, 5)
cat("arr4 : ", arr4, "\n")

arr5 <- c("Prince", "Shubham", "Poorna", "Darshak", "Sujal")
cat("arr5 : ", arr5, "\n")

arr6 <- c(arr4, arr5)
cat("c(arr4, arr5) : ", arr6, "\n\n")


cat("Arithmetic operations :-\n")
arr7 <- c(1, 2, 3, 4, 5)
cat("arr7 : ", arr7, "\n")

arr8 <- c(5, 4, 3, 2, 1)
cat("arr8 : ", arr8, "\n")

cat("arr7 + arr8 : ", arr7 + arr8, "\n\n")



cat("Logical Index vector :-\n")
arr9 <- c("Prince", "Shubham", "Poorna", "Darshak", "Sujal")
cat("arr9 : ", arr9, "\n")

arr10 <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
cat ("arr10 : ", arr10, "\n")
cat ("arr9[arr10] : ", arr9[arr10], "\n\n")



cat("Numeric Index :-\n")
arr11 <- c("Prince", "Shubham", "Poorna", "Darshak", "Sujal")
cat("arr11 : ", arr11, "\n")
cat ("arr11[2] : ", arr11[2], "\n\n")



cat("Duplicate Index :-\n")
cat ("arr11[c(1, 4, 5)] : ", arr11[c(1, 4, 5)], "\n\n")



cat("Range Indexes :-\n")
arr12 <- arr11[2:5]
cat ("arr11[2:5] : ", arr12, "\n\n")



cat("Named vectors members :-\n")
arr13 <- c("Prince", "Shubham")
names(arr13) <- c("Start", "End")
cat ("arr13 : ", arr13, "\n")
cat ("arr11[c(1:4)] : ", arr11[c(1:4)], "\n\n")