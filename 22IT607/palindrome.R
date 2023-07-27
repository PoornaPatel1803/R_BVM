a <- as.integer(readline(prompt = "Enter a number:"));
b <- a;
rev <- 0;
while(a>0)
{
  rem <- a%%10;
  rev <- rem +(rev*10);
  a <- as.integer(a/10);
}
if(b==rev)
{
  print("Number is palindrome");
}else{
  print("Number is not a palindrome")
}