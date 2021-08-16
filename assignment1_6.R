print("Select operation")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")

add <- function(x,y) {
  return(x+y)
}
sub <- function(x,y){
  return(x-y)
}
mul <-function(x,y){
  return(x*y)
}
div <-function(x,y){
  return(x/y)
}

choice = as.integer(readline(prompt="Enter Operation[1,2,3,4]: "))
x = as.integer(readline(prompt = "Enter first digit: "))
y = as.integer(readline(prompt = "Enter second digit:"))
operator <- switch(choice, "+","-","*","/")
result <- switch(choice, add(x,y), sub(x,y), mul(x,y), div(x,y) )
print(paste(x,operator,y,"=",result))

