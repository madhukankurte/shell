#!/bin/bash

echo "enter the total number of numbers"
read n

count=0
sum=0
average=0

echo "enter the number"
                   
while [ $count -lt $n ]
do

read num      
sum=$(( sum + num ))
count=$(( count + 1 ))

done

echo $(( sum ))
echo $(( sum/n ))
 
