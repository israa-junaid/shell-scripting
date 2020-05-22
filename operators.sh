#!/bin/bash

num=28
if [ "$num" -gt 20 ] && [ "$num" -lt 30 ]
then 
  echo "number is between the range"
  else
  echo "Ivalid number "

#fi  

num=31
if [[ "$num" -gt 20  ||  "$num" -lt 30 ]]
then 
  echo "number is between the range"
else
  echo "Ivalid number "
  
fi  

