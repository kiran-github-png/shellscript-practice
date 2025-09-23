#!/bin/bash 

echo "Please Enter The Number"
read NUMNER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "Given Number $NUMBER is EVEN"
else
    echo "Given Number $NUMBER Iis ODD"
fi