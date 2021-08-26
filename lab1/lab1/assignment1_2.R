a = as.integer(readline(prompt = "Enter a number: "))
if(a<0){
  print("Enter a positive number: ")
}else{
  sum=(a*(a+1))/2;
  print(paste("The sum is: ",sum))
}


