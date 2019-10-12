<<comment

Title :  Pattern
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash

for  ((i=0;i<5;i++))
do
    for((j=0;j<=i;j++))
        do  
            echo -n .
        done
    echo ""
done