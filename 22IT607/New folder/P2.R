print(".....Odd / Even Checker.....")

num = readline(prompt = "Enter number for check odd | even : ")
num <- as.numeric(num)

cat ("Entered number is : ",num, "\n")

if(num %% 2 == 0) {
  cat (num, "is Even Number")
} else {
  cat (num, "is Odd Number")
}