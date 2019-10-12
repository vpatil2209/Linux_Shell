#!/bin/bash

dirlist=ls
echo enter the dir
read dir
for x in $dirlist
do
    if [[($x == $dir)]]
    then
    cd $dir 
        echo "Enter th no of files"
        read num               
        for((i=0;i<num;i++))
        do
            echo "Enter file name"
            read file
            touch $file
        done
        cd ..
    fi
done