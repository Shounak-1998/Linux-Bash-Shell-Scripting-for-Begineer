#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to run for a number of times
# Date Modified: 02/26/2024
c=1
while [ $c -le 5 ]
do
echo "Welcome $c times"
((c++))
done
