#!/bin/bash
echo $BASH_VERSION
for i in {1..10..2 }
do
  echo $i
done

sum=0
for i in {1..10}
do
    sum=$((sum+i))
    echo "sum is :" $sum
done    