print(".....Positive, Negative or Zero.....")

num <- as.numeric(readline(prompt = "Enter number for check : "))

if(num == 0) {
  cat (num, "is zero")
} else if(num > 0) {
  cat (num, "is Positive Number")
} else if(num < 0) {
  cat (num, "is Negative Number")
} else {
  print("Please enter valid number")
}