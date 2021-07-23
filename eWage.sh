#!/bin/bash -x

empcheck=$((RANDOM%2))
ispresent=1

if [ $empcheck -eq $ispresent ]
then
        echo employee is present
else
        echo employee is not present
fi

