#!/bin/bash

###########################################################################

#Author : Srivenkatanathan S

#Date : 07-12-2024

#The purpose of this file is to check the persion is eligible for voting !!

###########################################################################

echo "Welcome to Voter's Application"
echo "Click here to proceed further"


YourAge=20
EligibleAgeToVote=18
if[$YourAge >= $EligibleAgeToVote] then
        echo "You are good to vote!!"
else
        echo "You are not eligible to vote."
