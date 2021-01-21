#!/bin/bash 
echo "Computation and  Sorting"
echo "Enter Number "
echo "Enter First Number"
read firstNumber
echo "Enter Second Number"
read secondNumber
echo "Enter Third Number"
read thirdNumber
echo "Ascending Order"
for i in "${arr[@]}"
do
        echo $i
done
for (( i1=0 ; $i1 < 4 ; i1++ ))
do
for (( i=0 ; $i < 4 ; i++ ))
do
        if [ ${arr[i+1]} -gt ${arr[i]} ]
        then
                temp=${arr[i]}
                arr[i]=${arr[i+1]}
                arr[i+1]=$temp
        fi
done
done
echo "Ascending Order"
for i in "${arr[@]}"
do
        echo $i
done 
