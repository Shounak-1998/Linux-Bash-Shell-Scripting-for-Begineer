#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to create multiple file upon input
# Date Modified: 02/26/2024
echo
echo "How many files do you want?"
read t
echo
echo "Files name should start with?"
read n
for i in $(seq 1 $t)
do
	touch $n.$i
done


