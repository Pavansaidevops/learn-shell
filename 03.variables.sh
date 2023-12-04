a=10
# a is a variable
# syntax of printing a variable
echo $a or echo ${a} is a

# special Variables
 echo script name - $0
 echo first argument - $1
 echo second argument - $2
 echo no 0f arguments - $#
 echo all argument - $*
# Substitution Variables
 ## Command Substitution
 DATE=$(date)
  echo Today date is ${DATE}

 ## Arithmetic Substitution
 ADD=$((2+2))
  echo ADD 0f 2+2 = ${ADD}

# Access environment variables
 echo Username - $USER
 echo Env var abc - $abc

# export abc=100 from CLI can make this variable printed

