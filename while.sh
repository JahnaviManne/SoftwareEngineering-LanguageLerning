#!/bin/sh
a=0
while [ $a -lt 10 ] #-lt 10 -> less than 10
do
   echo $a
   a=`expr $a + 1`
done
