#!/bin/sh

a=8
b=16

addition=`expr $a + $b`
echo "a + b : $addition"

subtraction=`expr $a - $b`
echo "a - b : $subtraction"

multiplication=`expr $a \* $b`
echo "a * b : $multiplication"

division=`expr $b / $a`
echo "b / a : $division"

modulo_division=`expr $b % $a`
echo "b % a : $modulo_division"

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi
