#!/bin/bash

echo "Please Enter The Number:"
read NUMBER
if [ $(($NUMNER % 2)) -eq 0 ]; then
    echo "Given Number $NUMBER is EVEN"
else
    echo "Given Number $NUMBER is ODD"
fi