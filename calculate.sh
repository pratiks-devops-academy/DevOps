#!/bin/bash
################################################################################
# Autor : Pratik Bhagwat
# Date : 18/02/2024
# Description : - This is demo script for git demo
#               - This script executes arithmatic operations on given two numbers
#################################################################################




#Input
a=$1
b=$2

#Addition step
x=$(($a+$b))

#Substraction step
y=$(($a-$b))

#Multiply step
m=$(($a*$b))

#Divide step
n=$(($a/$b))


echo -e " Addition is ${x} \n Substraction is ${y} \n Multiplication is ${m} \n Division is ${n}"



