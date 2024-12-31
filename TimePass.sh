#!/bin/bash
#
##########################################
#Author: G Mani Karthik
#Date: 30th Dec, 2024
#
#This script is just one example for practise purpose. Name
###########################################

echo "Hi, Welcome"
# Get thecurrent Hour
time=$(date +%H)

#Check if the current hour is greater than 9 PM
if [ "$time" -gt 21 ] || [ "$time" -lt 6 ]; then
        echo " Go and Sleep!, Its already sleeping time. Time to take some good sleep."
else
        echo " It's active hour, go and work"
fi
