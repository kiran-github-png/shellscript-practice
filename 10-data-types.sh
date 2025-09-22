#!/bin/bash

NUMBER=$!

if [ $NUMBER -lt 10 ]; then
   echo "Given Number is $NUMBER less than 10"
elif [ $NUMBER -eq 10 ]; then
     echo "Given Number is $NUMBER equal to 10"
else 
echo "Given Number is $NUMBER greater than 10"
fi