<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash

let num1=45
let num2=65


echo "Before swapping"
echo num1=$num1 num2=$num2
#Swapping using third variable

let temp=$num1
    num1=$num2
    num2=$temp


echo "After Swapping"
echo num1=$num1 num2=$num2