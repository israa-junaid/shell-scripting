#!bin/bash

function multiply(){
      num1=$1
      num2=$2
      ans=$((num1*num2))
      echo "the answer of multiplication is :" $ans
    return $ans
     
}

multiply 12 3 