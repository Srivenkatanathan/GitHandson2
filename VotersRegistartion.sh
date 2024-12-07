#!/bin/bash

###########################################################################

#Author : Srivenkatanathan S

#Date : 07-12-2024

#The purpose of this file is to check the persion is eligible for voting !!

###########################################################################

YourAge=20
EligibleAgeToVote=18
if[$YourAge >= $EligibleAgeToVote] then
        echo "You are good to vote!!"
else
        echo "You are not eligible to vote."
