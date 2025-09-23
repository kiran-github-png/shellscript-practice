#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
  echo"ERROR:: PLEASE RUN THIS SCRIPT WITH ROOT PRIVELAGE"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
  echo "Installing MYSQL is failure"
fi