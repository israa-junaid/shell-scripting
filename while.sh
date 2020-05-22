#!/bin/bash
#READING FROM A FILE USING while-loop

while IFS= read -r line 
do
    echo $line
done