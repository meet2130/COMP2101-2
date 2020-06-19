#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were


#Declaring the value of the bias and sides#########

bias=1

sides=6


# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
Die1=$(( RANDOM % 6 + 1))
Die2=$(( RANDOM % 6 + 1 ))

# Displaying  the results
echo "Rolled $Die1, $Die2"


#  Adding the result of the first die and second die

SUM=$(( Die1 + Die2 ))

# Getting average of the rolled dias

average=$(echo $SUM/2 | bc -l)

#Displaying the result and pausing the process for 3 seconds

sleep 2

echo "Rolled both the dies $Die1, $Die2 for a $SUM"

sleep 2

echo "Rolled both the dies $Die1, $Die2 and the average is $average"
