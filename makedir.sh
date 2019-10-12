<<comment

Title : Multiple Directory 
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh


#!/bin/bash
echo "Enter Directory"
read newdir
'mkdir' $newdir
echo "The file name is :$newdir"
comment
#!/bin/bash

echo "Enter no of Directories to be created"
read num 

    for((i=0;i<=num;i++))
    do
        echo "Enter directory name"
        read newdir
        'mkdir' $newdir
        
        echo "The file name is :$newdir"
    done

