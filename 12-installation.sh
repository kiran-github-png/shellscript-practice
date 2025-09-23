#!/bin/bash
USERID=$(id -u)

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e{34m"

if [ $USERID -ne 0 ]; then  
  echo"ERROR:: PLEASE RUN THIS SCRIPT WITH ROOT PRIVELAGE"
  ecit 1
fi

VALIDATE(){
if [ $1 -ne 0 ]; then
  echo -e "Installing $2 ... $R FAILURE $N"
  exit 1
  else
    echo -e "Installing $2 ... $G   SUCCESS"
  fi
}
dnf list install mysql
 if [ $? -ne 0 ]; then
dnf install mysql -y
VALIDATE $? "mysql"
else  
  echo -e "MYSQL already exit ... $Y skipping $N"
  fi

dnf list install nginx
 if [ $? -ne 0 ]; then
dnf install nginx -y
VALIDATE $? "nginx"
else  
  echo -e "MYSQL already exit ... $Y skipping $N"
  fi

dnf list install python3
 if [ $? -ne 0 ]; then
dnf install python3 -y
VALIDATE $? "python3"
else  
  echo -e "MYSQL already exit ... $Y skipping $N"
  fi