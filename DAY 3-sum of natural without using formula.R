
num = as.integer(readline(prompt="How many terms? "))
if(num <= 0) {
  print("Plese enter a positive integer")
} else {
  sum=0
  while(num>0){
    sum=sum+num
    num=num-1
  }
  
print(paste("the sum is",sum))
}