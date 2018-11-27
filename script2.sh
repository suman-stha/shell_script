#!/bin/bash
# Suman Shrestha
echo Guess a secret number between 1 and 5 :
read guess
if [ $guess -eq 3 ]; 
then
	echo "Right Guess"
	exit
fi
	echo "Wrong Guess"
	exit
done