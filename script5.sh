#!/bin/bash
#Suman Shrestha
echo Enter a number between 1 and 3
read guess
if [ $guess -ge 1 ] && [ $guess -le 3 ] 
then
	echo "The number you entered is $guess"
fi
	command 2>/dev/null
	echo "The number isn't in the range"