read -p "Enter week Name: " w

if [ $w -eq 1 ]
then
     echo "Monday"
elif [ $w -eq 2 ]
then 
     echo "Tuesday"
elif [ $w -eq 3 ]
then
     echo "Wednesday"
elif [ $w -eq 4 ]
then
     echo "Thursday"
elif [ $w -eq 5 ]
then
     echo "Friday"
elif [ $w -eq 6 ]
then
     echo "Saturday"
elif [ $w -eq 7 ]
then
     echo "Sunday"
else
     echo "Enter Number Between 1 to 7"
fi

