#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script will look at your current day and tell you the state of the backup.
# Date Modified: 02/26/2024
echo
NOW=$(date +"%a")
case $NOW in
	Mon)
		echo "Full backup";;
	Tue|Wed|Thu|Fri)
		echo "Partial backup";;
	Sat|Sun)
		echo "No backup";;
	*) ;;
esac

