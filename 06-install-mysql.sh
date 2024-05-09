#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "This installation require root access....Please switch to as a Root User!!!!!!"
    exit 1
fi
# it is our responsible to check installation is success or not
yum install mysql -y

if [ $? -ne 0 ]
then
    echo "Installation is not success...Please check the logs"
    exit 1
else
    echo "Installation is successfully completed....!!!"

fi        

yum install postfix -y

if [ $? -ne 0 ]
then
    echo " Postfix Installation is not success...Please check the logs"
    exit 1
else
    echo "Postfix Installation is successfully completed....!!!"

fi      