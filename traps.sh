#!bin/bash

trap "rm -f $file ; exit " 0 2 15
echo "pid is $$ "

echo "hello world"