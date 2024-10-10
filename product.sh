#!/bin/bash
pro=1
for ((i=10; i<=30; i++))
do
	pro=$(bc <<< $pro*$i)
done
echo "The product of numbers from 10 to 30 is $pro"	
