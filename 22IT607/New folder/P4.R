print(".....Palindrome.....")

num <- as.numeric(readline(prompt = "Enter Number for check palindrome : "))
cat ("Original number : ", num)

number <- num
rev <- 0

while(number > 0) {
  r = number %% 10
  rev = rev * 10 + r
  number = number %/% 10;
}

cat ("\nReverse number : ", rev)

if(num == rev) {
  cat ("\n", num,"is Palindrome")
} else {
  cat ("\n", num,"is not Palindrome")
}