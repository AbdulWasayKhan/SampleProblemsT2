#!/bin/bash

# print out all prime numbers from 2 to the first argument

countPrime(){
echo "Enter a  number"
read input
for (( i=2; i <= $input; i++ ))
	do
	p=0
	for (( j=2; j <= $i-1; j++ ))
	do
	if [ `expr $i % $j` = 0 ]
	then
		p=1
		break
	fi
	done
	if [ `expr $p` = 0 ]
	then
		echo $i
	fi
done

}

countPrime
