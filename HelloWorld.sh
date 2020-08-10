le [ $valid ]
do
	echo $count
	if [ $count -eq 5 ];
	then
		break
	fi
	((count++))
done
#Added a comment in commit 2
#added this
