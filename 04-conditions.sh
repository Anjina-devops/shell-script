#!/bin/bash

# condtion shell program
num=$1

if[$num -gt 100]
then 
     echo "$num is greaterthen 100"
else
     echo "$num is Lessthen 100"
fi