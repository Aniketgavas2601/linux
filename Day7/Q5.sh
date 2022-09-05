declare -a doubledigit
for((i=0;i<=9;i++))
do
	x=11
	num=$(($x*i))
	echo $num

done
	echo ${doubledigit[@]}

