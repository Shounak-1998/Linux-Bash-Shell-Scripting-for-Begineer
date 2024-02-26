#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to assign write permission to files
# Date Modified: 02/26/2024
echo
for i in Shounak*
do
	echo Assigning write permission to $i
	chmod a+w $i
	sleep 1
done
