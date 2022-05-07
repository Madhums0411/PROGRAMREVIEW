#!/bin/bash -x
read -p "Enter the number: " num
isprime=1
for (( i=2; i<$num/2; i++ ))
do
if (( $num%$i==0 ))
then
isprime=0
break
fi
done
