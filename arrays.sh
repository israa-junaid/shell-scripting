#!/bin/bash
#arrays
marks=( "10" "11" "15" )

echo "${marks[1]}"
echo "${#marks[@]}"

marks[3]="40"
echo "After adding 40: ${marks[@]}"

unset marks[0]
 echo "After removing 10 : ${marks[@]}"
