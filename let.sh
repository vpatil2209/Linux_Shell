<<comment

Title : let command
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment

#!bin/bash

let arg1=12
let arg2=70

let add=$arg1+$arg2
let sub=$arg1-$arg2
let div=$arg2/$arg1
let mul=$arg1*$arg2
echo $add $sub $div $mul