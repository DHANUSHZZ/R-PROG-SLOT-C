recfib<- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(recfib(n-1) + recfib(n-2))
  }
}
nterms = as.integer(readline(prompt="no of terms "))
if(nterms <= 0) {
  print("Plese enter a positive integer")
} else {
  print("Fibonacci sequence:")
  for(i in 0:(nterms-1)) {
    print(recfib(i))
  }
}