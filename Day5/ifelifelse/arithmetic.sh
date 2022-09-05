read -p "Enter first Number: " x
read -p "Enter Second Number: " y
read -p "Enter third Number: " z

A1=$(($x+$y*$z))
A2=$(($x%$y+$z))
A3=$(($x+$y/$z))
A4=$(($x*$y+$z))

if [ $A1 -gt $A2 -a $A1 -gt $A3 -a $A1 -gt $A4 ]
then
     echo "$A1 is greater."
elif [ $A2 -gt $A1 -a $A2 -gt $A3 -a $A2 -gt $A4 ]
then
     echo "$A2 is greater."
elif [ $A3 -gt $A1 -a $A3 -gt $A2 -a $A3 -gt $A4 ]
then
     echo "$A3 is greater."
else
     echo "$A4 is greater."
fi

if [ $A1 -le $A2 -a $A1 -le $A3 -a $A1 -le $A4  ]
then
     echo "$A1 is smaller."
elif [  $A2 -le $A1 -a $A2 -le $A3 -a $A2 -le $A4 ]
then
     echo "$A2 is smaller."
elif [  $A3 -le $A1 -a $A3 -le $A2 -a $A3 -le $A4 ]
then
     echo "$A3 is smaller."
else
     echo "$A4 is smaller."
fi

