<<comment

Title : Multiple Directory 
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash

cd
echo "Enter Dir"
read Dir
cd $Dir
ls -l >> emp.txt
 awk '{print $9;}' emp.txt>>files.txt


<<comment
echo Enter file
read name
if [ -d "$name" ]
then
echo "Directory"
elif [ -f "$name" ]
then
echo "file"
fi
comment
