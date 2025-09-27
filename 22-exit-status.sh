#!/bin/bash

ls -ltr 
 if [ $? -ne 0 ]; then
    echo "Previous Command is Failure"
    exit 1
 fi

 if [ $? -ne 0 ]; then
    echo "Previous Command is Failure"
    exit 1
fi

    echo "Program is success"