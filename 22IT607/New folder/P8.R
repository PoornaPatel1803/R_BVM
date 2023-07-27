print(".....Recursive Factorial.....")

fact = function(num) {
  if(num == 1) {
    return(1)
  } else {
    return(num * factorial(num - 1)) 
  }
}

num <- as.numeric(readline(prompt = "Enter number for find factorial : "))

cat (num, " factorial is : ", fact(num))