<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment

#!/bin/bash
echo enter mark
read mark
if [ $mark -lt 60 ]
then
echo "fail"
else
echo  "pass"
fi