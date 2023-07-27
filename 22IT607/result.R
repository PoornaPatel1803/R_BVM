a <- as.integer(readline(prompt = "Enter the 1st subject:"))
b <- as.integer(readline(prompt = "Enter the 2st subject:"))
c <- as.integer(readline(prompt = "Enter the 3rd subject:"))
d <- as.integer(readline(prompt = "Enter the 4th subject:"))
p <- (a+b+c+d)/4
if(p < 35)
{
  print("FAIL")
}else if(p>=35 & p<60)
{
  print("Second class")
}else if(p>=60 & p<80)
{
  print("First class")
}else
{
  print("Distinction")
}