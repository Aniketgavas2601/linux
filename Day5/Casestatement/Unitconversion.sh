read -p "user input: " num

case $num in
  
	1)
	read -p "Enter a Number: " x
	feettoinch=`echo $x | awk '{print $x/12}' | awk '{print $x}'`
	echo "feet to inch: " $feettoinch
	;;

	2)
	read -p "Enter a Number: " y
	feettometer=`echo $y | awk '{print $y*0.305}' | awk '{print $y}'`
	echo "feet to meter: " $feettometer
	;;
   
	3)
	read -p "Enter a Number: " z
	inchtofeet=`echo $z | awk '{print $z*12}' | awk '{print $z}'`
	echo "inch to feet: " $inchtofeet
	;;
 
	4)
	read -p "Enter a Number: " a
	metertofeet=`echo $a | awk '{print $a/0.305}' | awk '{print $a}'`
	echo "meter to feet: " $metertofeet
	;;

	*)
	echo "something went wrong"
	;;
esac

