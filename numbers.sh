#!/bin/bash

read -p "enter the value ": value
if [ $value -lt "10" ] 
then
   echo "value is single digit"
else
   echo "value is double digit"
fi
