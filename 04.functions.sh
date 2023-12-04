# Function
greetings(){
  echo Hello
  echo this is to test the function
  }
greetings


# Function with Return Status
return(){
  echo Hello
  echo this is to test the function
  return 1
  echo this will not print after return
}
return
echo Function Exit Status - $?

# You declare var in main program, you can access that in function and vice-versa.

# Function have its own special variables

input() {
  echo First Argument - $1
  echo Second Argument -$2
  echo No of Arguments -$#
  echo All Arguments - $*
}
input abc 1234