<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash
username="root"
password="root@123"

echo "Enter the username"
read uname
echo "Enter password"
read pwd

if [[($uname == $username && $pwd == $password)]];
then 
    echo "Welcome"
else
    echo "Nikal ..."
fi