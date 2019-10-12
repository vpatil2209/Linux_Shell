<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash

marks=(13 77 78 79)

size=${#marks[1]}

echo "size = $size"

for((i=0;i<size;i++))
do
    echo n "${marks[i]}"
done