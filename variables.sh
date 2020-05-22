#!/bin/bash
echo "hello world"

#system defined variables
echo $BASH
echo $BASH-VERSION
echo $HOME

echo $PWD

#user defiend variables
name=Mark
echo my name is $name

#input from user
echo "enter name :"
read name
echo "entered name" : $name
read name1 name2 name3 
echo "Names:" $name1 , $name2 ,$name3

#arrrays
echo "enter names of cities: "
read -a citeis
echo "Cities : "${cities[0]}


