<<comment

Title : Cities
Author : Shell
Usages : ./main1.sh
Usages : bash main.sh

comment

#!/bin/bash
declare -a cities=(" Goa" " Dallas" " london")
for value in ${cities[*]}
do

echo -n " $value"


done


