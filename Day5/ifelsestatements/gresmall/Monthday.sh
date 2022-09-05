read -p "Enter a Month: " Month
read -p "Enter a Day: " day

if [ 3<$Month<6 -a 20<$day<31 ]
then     
     echo "true"
else
     echo "false"
fi
