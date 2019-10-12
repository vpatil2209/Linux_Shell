<<comment

Title : Array_num
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment
#!/bin/bash
 readonly shells=("Paul" "Damon" "Caroline");
echo  ${shells[@]}

shells[0]="Elena"

echo  ${shells[*]}