read -p "enter year: " Year
if [ `expr $Year % 4` -eq 0 ]
then
	echo "$Year is leap year"
else
	echo " $Year is not leap year"
fi
