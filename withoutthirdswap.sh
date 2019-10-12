<<comment

Title : Using third swap
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash
echo "Enter number"
read num1
echo "Enter number"
read num2

echo "Before swapping"
echo num1=$num1 num2=$num2
#Swapping using third variable

 let num1=$num1+$num2
 let num2=$num1-$num2
 let num1=$num1-$num2
echo "After swapping"
echo "num1=$num1" 
echo "num2=$num2"