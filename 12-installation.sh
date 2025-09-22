#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
   echo "ERROR:: Please run this script with root privelage"
   exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
      echo "ERROR:: Installing $2 is Failure"
    exit 1
    fi
}

dnf install mysql -y
VALIDATE $? "MYSQL"

dnf install nginx -y
VALIDATE $? "Nginx"

dnf install python3 -y
VALIDATE $? "python3"