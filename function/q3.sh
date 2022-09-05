function dice(){
	dice1=$(($RANDOM%10 + 1))
	dice2=$(($RANDOM%10 + 1))
	sum=$(($dice1+$dice2))
	echo $sum
}
dice
