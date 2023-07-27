a <- 0
b <- 1
entry <- readline(prompt = "enter the total number to print:")
entry <- as.integer(entry)
count <- 0
print(a)
print(b)
while (count < entry) {
  c = a + b
  a = b
  b = c
  count = count + 1
  print(c)
  
}