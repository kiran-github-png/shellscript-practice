#!/bin/bash

lss -ltr 
 if [ $? -ne 0 ]; then
    echo "Previous Command is Failure"
    exit 1
 fi

 