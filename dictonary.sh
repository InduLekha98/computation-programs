echo "Computation and  Sorting"
echo "Enter Number "
echo "Enter First Number"
read firstNumber
echo "Enter Second Number"
read secondNumber
echo "Enter Third Number"
read thirdNumber

for (( i=0 ; $i < 4 ; i++ ))
do 
	key1=result$i
	arr1[$key1]=${arr[i]}
done
for i in "${arr[@]}"
do
	echo $i
done
for key in ${!arr1[@]}; 
do
    echo ${key} ${arr1[${key}]}
done


