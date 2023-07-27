print(".....Armstrong Number.....")

num <- as.numeric(readline(prompt = "Enter the number for check : "))
count <- 0
n <- num

while(n > 0) {
  n <- n %/% 10;
  count <- count + 1
}

n <- num
ans <- 0
while(n > 0) {
  rem <- n %% 10
  ans <- ans + (rem ^ count)
  n <- n %/% 10
}

if(ans == num) {
  cat (num, "is an armstrong number")
} else {
  cat (num, "is not an armstrong number")
}