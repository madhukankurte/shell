#!/bin/bash

echo "Enter the number"

read num           
                                                            
r=`expr $num %  2`
        
                                                                   
if [ $r  -eq 0 ]
then
                 
echo " prime number"

else

echo "not a prime"

fi

