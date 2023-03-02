#!/bin/bash

# FILE variable to store the location of file.txt 
FILE="test-file-permission.txt"
 
# check if the file exists or notI
if [[ ! -e  "${FILE}" ]]
then
   echo "creating  ${FILE} file"
   touch test-file-permission.txt
fi

# check the permission of the file before modifying permissions
ls -l  "${FILE}"

# adding write+execute permissions to the file
chmod o+wx "${FILE}"

# check the permission of the file after modifying permissions
ls -l  "${FILE}"
