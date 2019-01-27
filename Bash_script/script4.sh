#!/bin/bash
# Suman Shrestha
# Prime number solver
c=0
n=100
echo " Prime numbers between 0 and $n are:"  
echo "2"
for((i=3;i<=n;))
do
	for((j=i-1;j>=2;))
	do
	if [  `expr $i % $j` -ne 0 ] ; then
		c=1
	else
		c=0
		break
	fi
		j=`expr $j - 1`
	done
	if [ $c -eq 1 ] ; then
		echo $i
	fi
		i=`expr $i + 1`
done
