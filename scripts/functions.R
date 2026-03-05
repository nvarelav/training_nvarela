x = c(1, 2, 3)
dat = data.frame(a = 1, b = "x")
say_hi <- function() {
  message("Hi!")
}
say_hi_to_someone <- function(name){
  message("Hi ", name, " how are you?")
}

return_name<- function(name){
  1+2
  x = data.frame(a = 1:5)
  as.character(3)
  name
}
return_name()

return_name<- function(name){
  if(name == "Nicole"){
    return("hi")
  }
}

return(name)

greet <- function(name, greeting = "Hello"){
  message(greeting, ",", name)
}

function_name<- function(arg1, arg2 = "default"){
  ## body of function
  ## ...code that does the end work...
  ## and a return at the end
}

# Creating a function to change farnheit to celsius

#Examples 
exterior_f <- c(77, 78, 79)
exterior_c <- (exterior_f -32) *5/9

surface_f <- c(101, 102, 103)
surface_c <- (surface_f -32) *5/9

# function 1
convert_f_to_c <- function(fahr) {
  celsius <- (fahr -32) *5/9
  return(celsius)
}

convert_temps <- function(fahr) {
  celsius <- (fahr -32) *5/9
  kelvin  <- celsius + 273.15
  return(list(
    fahr = fahr,
    celsius = celsius,
    kelvin = kelvin
  ))
}
# To plot to in the console
#data.frame(convert_temps(surface_f))

#Adding the messages
convert_temps <- function(temp, units = "F") {
  if(!units %in% c("C", "F")) {
    stop(" the units must be either F or C!")
  }
  
  if (units == "F"){
  celsius <- (temp -32) *5/9
    fahr <- temp
  } else {
    fahr  <- celsius * 9 / 5 + 32
    celsius <- temp
  }
    kelvin  <- celsius + 273.15
  return(list(
    fahr = fahr,
    celsius = celsius,
    kelvin = kelvin
  ))
}



