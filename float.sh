#!/bin/bash

num1=20.5
num2=2

awk " BEGIN { print( $num1+$num2 ) }"
awk " BEGIN { print( 20.5-2 ) }"
awk " BEGIN { print( 20.5*2 ) }"
awk " BEGIN { print( 20.5/2 ) }"
awk " BEGIN { print( sqrt ( 27 ) ) }"
