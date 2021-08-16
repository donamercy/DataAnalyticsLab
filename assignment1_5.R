num = as.integer(readline(prompt = "Enter a number: "))
if(num<0) {
  print("Enter a positive number")
} else {
  numsum = 0
  while(num>0){
    numsum = num+numsum
    num = num-1
  }
  print(paste("The sum is: ",numsum))
}

