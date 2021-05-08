#! /bin/bash -x
declare -A dict
echo "Welcome to the Arithmatic Computation and Sorting"

read -p "Enter First Number :" a
read -p "Enter Second Number :" b
read -p "Enter Third Number :" c

sum=$(echo $a $b $c | awk '{print $1+$2*$3}')
dict['sum']=$sum

sum2=$(echo $a $b $c | awk '{print $3+$1/$2}')
dict['sum2']=$sum2

sum3=$(echo $a $b $c | awk '{print $1*$2+$3}')
dict['sum3']=$sum3

sum4=$(echo $a $b $c | awk '{print $1%$2+$3}')
dict['sum4']=$sum4

echo ${dict[@]}
