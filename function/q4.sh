function sumavg(){
	s1=$(($RANDOM%99))
	s2=$(($RANDOM%99))
	s3=$(($RANDOM%99))
	s4=$(($RANDOM%99))
	s5=$(($RANDOM%99))
	sum=$(($s1+$s2+$s3+$s4+$s5))
        avg=$(($s1+$s2+$s3+$s4+$s5/5))
	echo $sum
	echo $avg
}
sumavg
