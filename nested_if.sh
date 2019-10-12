<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment

#!/bin/bash
echo enter mark
read mark
if [ $mark -gt 60 ]
then
    echo "Good"
elif [ $mark -lt 40 ]
then
    echo "Average"
else
    echo "Job"
fi