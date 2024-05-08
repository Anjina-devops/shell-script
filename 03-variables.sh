#!/bin/bash

#shell-script program to get input from the user through prompt dynamically
# this is the values print only for the demo...real time we shuld not print user deatails like username and password
echo "Please enter the username  :"

read -s USERNAME

echo "Your enter username is  :$USERNAME"

echo "Please enter the password  :"

read -s PASSWORD

 echo "Your entered password is  :$PASSWORD"