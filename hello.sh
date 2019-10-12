<<comment

Title : let command
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash
echo "Welcome to shell scripting"
echo "hello to linux"
read count
echo "count = $count"
echo "$(whoami) !!!!"
echo "$(uname)"

#comment
#who mathematical expression 

((sum=43+55))

#show result

echo "result =$sum"
comment