# echo command prints the output
echo hello world
# printing colours in linux
# red 31
# green 32
# yellow 33
# blue 34
# magenta 35
# cyan 36
# white 37

# Syntax
# echo -e "\e[colourcodemMessage\e[0m"

# here colour code reprents the code of the colour and message reprents the content and tha last 0m resets the colour

echo -e "\e[31mHello World\e[0m"
echo -e "\e[32mHello World\e[0m"
echo -e "\e[33mHello World\e[0m"
echo -e "\e[34mHello World\e[0m"
echo -e "\e[35mHello World\e[0m"
echo -e "\e[36mHello World\e[0m"
echo -e "\e[37mHello World\e[0m"