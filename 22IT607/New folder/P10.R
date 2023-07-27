cat("Creating two vectors of different lengths :-\n")
vec1 <- c(10, 20, 30)
print(vec1)
vec2 <- c(11, 22, 33, 44, 55, 66)
print(vec2)

cat("Creating two vectors of different lengths :-\n")
res <- array(c(vec1, vec2), dim = c(3,3,2))
cat("respose : ", res, "\n\n")



cat("List : \n")
vec <- c(3,4,5,6)
vec1<-c("Prince", "Shubham", "Darshak", "Sujal", "Poorna")
vec2<-c(TRUE,FALSE,FALSE,TRUE, FALSE)
output<-list(vec,vec1,vec2)
cat("output : ")
print(output)


cat("\n\nCreating a list containing a vector, a matrix and a list :-\n")
list <- list(c("Prince", "Darshak", "Shubham"),
matrix(c(40, 80, 60, 70, 90, 80), nrow = 2), c("B. COM.", "B. TECH.", "BCA"))
cat("list : ")
print(list)

cat("\nGiving names to the elements in the list :-\n")
names(list) <- c("Students", "Marks", "Course")

cat("Show the list :-\n")
print(list)
cat("\nAccessing the first element of the list :-\n")
print(list[1])



cat("\n\nV1 and v2 is vector converting list to vector :-\n")
list1 <- list(c(123, 456, 789))
list2 <- list(c("Prince", "Shubham", "Poorna"))
v1 <- unlist(list1)
v2 <- unlist(list2)
cat("v1 : ", v1, "\n")
cat("v2 : ", v2, "\n")

cat("Merged list :-\n")
v3 <- list(list1, list2)
cat("v3 : ")
print(v3)

