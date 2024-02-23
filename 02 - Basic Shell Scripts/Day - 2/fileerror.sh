#!/bin/bash
# Author: Shounak Khulape
# Date Created: 02/23/2024
# Description: This script is to check if a file error exit
# Date Modified: 02/23/2024
echo
clear
if [ -e /home/oracle/error.txt ]
then
	echo "File exist"
else
	echo "File does not exist"
fi

