#!/bin/bash

a[0]=19
a[1]=12  
a[2]=16  
a[3]=200 
a[4]=13

sum=0
                              
for num in  19 12 16 200 13
do
                                                                 
sum = ` expr num + $sum`
         
done
                         
echo `expr $sum/5`
