for files in *.*
do
	foldername=`echo $files | awk -F. '{print $1}' `
	foldername1=`echo $files | awk -F. '{print $2}' `

	echo $files
	echo $foldername
	echo $foldername1

	printf "\n"
	if [ -d $foldername ]
	then
		rm -r $foldername
	fi
	mkdir -p $foldername/$foldername1

	mv $files $foldername/$foldername1
done
