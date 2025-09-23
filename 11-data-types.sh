#!/bin/bash

echo "Enter the number:"
read NUMBER
if [$(($NUMBER % 2))]; then
    echo "Given Number $NUMBER is EVEN"
else
    echo "Given Number $NUMBER is ODD"
fi