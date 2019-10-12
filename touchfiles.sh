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
str=("Paul" "Stefan")

for val in ${str[@]}
    do 
        echo enter the dir name
        cd $val                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
        echo "Enter th no of files"
        read num               
        for((i=0;i<num;i++))
        do
            echo "Enter file name"
            read file
            touch $file
        done
        cd ..
    done 