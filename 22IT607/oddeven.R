a <- readline(prompt = "Enter the number:")
a <- as.integer(a)
if(a%%2 == 0)
{
  cat(a," is Even")
}else{
  cat(a," is odd")
}