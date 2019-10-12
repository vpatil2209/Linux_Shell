<<comment

Title : Cities
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment

#!/bin/bash
declare -a directory=(" Goa" " Dallas" " london")
for value in ${directory[*]}
do

echo -n " $value"


done
