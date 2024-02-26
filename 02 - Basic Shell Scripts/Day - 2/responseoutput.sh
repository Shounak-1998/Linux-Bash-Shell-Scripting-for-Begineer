#!/bin/bash
# Date Created: 02/26/2024
# Author: Shounak Khulape
# Description: This script check the response and then output
# Date Modified: 02/26/2024
echo
clear
echo
echo "What is your name?"
echo
read a
echo

echo Hello $a sir
echo

echo "Do you like working in IT? (y/n)"
read like
echo

if [ "$like" == y ]
then
	echo You are cool
elif [ "$like" == n ]
then
	echo "You Should try IT, it's a good field"
echo
fi

