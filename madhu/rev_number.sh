#!/bin/bash

                
if [ $# -ne 1 ]
 then 
 echo " not vaild number "

fi

temp_var=$1
                       
while [ $temp_var -gt 0 ] 

do
                                                 
  rem =` expr $temp_var % 10`
                             
  temp_var= ` expr $temp_var/10 `
                                      
  rev = ` expr $rev*10+$rem `                     

done

echo $rev

echo $1
