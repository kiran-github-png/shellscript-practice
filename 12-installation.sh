#!/bin/bash
USERID=$(id -u)
if ( $USERID -ne 0 ); then
  echo "ERROR:: PLEASE RUN THIS SCRIPT WITH ROOT PRIVELAGE"
fi

dnf install mysqld -y
if [ $? -ne 0 ]; then
  echo "ERROR:: Installing mysql is failure"
else
  echo "Installing mysql is SUCCESS"
fi