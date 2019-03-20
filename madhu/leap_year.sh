#!/bin/bash

echo "Enter the year"

read year
                   
rem=`expr $year % 4`
                                      
if [ $rem -eq 0 ]
then
echo "leap year"

else

echo "not a leap year"

fi
