#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to check other if statement.
# Date Modified: 02/26/2024
ls -l /home/oracle/hello

if [ $? -eq 0 ]
then
	echo File exist
else
	echo Files does not exist
fi
