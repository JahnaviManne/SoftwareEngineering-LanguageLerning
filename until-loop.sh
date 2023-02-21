#!/bin/bash
echo "until loop in shell scripting"
i=5
until [ $i == 1 ]
do
    echo "$i is not equal to 1";
    i=$((i-1))
done
echo "The value of i is $i"
echo "until loop is terminated"
