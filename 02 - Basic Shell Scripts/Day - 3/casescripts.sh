#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script is to check other if statement.
# Date Modified: 02/26/2024
echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = Lsit file and directories'
echo 'c = List users logged in'
echo 'd = Check the System uptime'
echo
read choices
case $choices in
	a) date;;
	b)ls;;
	c)who;;
	d)uptime;;
	*)echo Invalid choice - Bye.
esac
