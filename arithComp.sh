#! /bin/bash -x

echo "Welcome to the Arithmatic Computation and Sorting"

read -p "Enter First Number :" a
read -p "Enter Second Number :" b
read -p "Enter Third Number :" c

sum=$(echo $a $b $c | awk '{print $1+$2*$3}')

sum2=$(echo $a $b $c | awk '{print $3+$1/$2}')

