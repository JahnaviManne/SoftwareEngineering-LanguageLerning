#!/bin/bash

# FILE variable to store the location of file.txt 
FILE="file.txt"
 
# check if the file exists or notI
if [[ ! -e  "${FILE}" ]]
then
   echo "creating  ${FILE} file"
   touch file.txt
fi

# check the permission of the file
ls -l  "${FILE}"
