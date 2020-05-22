#!/bin/bash
echo -e "Enter the name of the file:\c"
read file_name
if [ -f $file_name ]
then 
        if [ -w $file_name ]
        then 
          echo "type some data to file.to exit press ctrl+d"
          cat>> $file_name
        else
          echo "file does not have the permission" 
        fi  
else
  echo " $file_name  not exist"

fi  
