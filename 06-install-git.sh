#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "This installation require root access....Please switch to as a Root User!!!!!!"
fi

yum install git -y