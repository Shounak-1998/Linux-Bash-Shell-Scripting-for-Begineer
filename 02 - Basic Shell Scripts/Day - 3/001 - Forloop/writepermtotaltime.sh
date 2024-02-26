#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to assign write permissions to files with total time it will take
# Date Modified: 02/26/2024
echo
total=`ls -l shounak* | wc -l`
echo "It will take $total seconds to assign permissions..."
echo
for i in shounak*
do
	echo Assigning write permission to $i
	chmod a+w $i
	sleep 1
done
