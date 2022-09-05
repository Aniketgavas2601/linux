function unitconverter(){
	x=42
	inchtoft=$(($x/12))
	y=2400
	fttomt=`echo $y | awk '{print $y*0.305}' | awk '{print $y}'`
	z=25
	fttoacr=`echo $z | awk '{print $z/40.469}' | awk '{print $z}'`
	echo $inchtoft
	echo $fttomt
	echo $fttoacr
}
unitconverter
	
