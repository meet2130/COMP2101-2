#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#Using "read" command to get the user input of three numbers
read -p "Please Enter the First num: " firstNum

read -p "Please Enter the Second num: " secondNum

read -p "Please Enter the Third number: " thirdNum

#Getting the Sum of three Numbers
sum=$((firstNum + secondNum + thirdNum))

#Getting the product of three numbers

product=$((firstNum * secondNum * thirdNum))

#Displaying the final output 

cat <<EOF
$ The Addition of $firstNum, $secondNum and $thirdNum is $sum
$ The Troduct of $firstNum, $secondNum and $thirdNum is $product
EOF
