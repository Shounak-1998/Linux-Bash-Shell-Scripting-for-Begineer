#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to check other if statement.
# Date Modified: 02/26/2024
i=1
for username in `awk -F: '{print $1}' /etc/passwd`
do
	echo "Username $((i++)) : $username"
done
