<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment

#!/bin/bash

dac=("C" "Cpp" "Java");
dbda=("DB","Linux");
combine=(dac dbda)
for val in ${combine[*]}
do
    eval 'for value in "${'$val'[*]}";do echo "$value";done'
done