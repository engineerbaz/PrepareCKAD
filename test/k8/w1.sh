let a=1
while [ $a -le 100 ]
do
	k=${RANDOM:0:2}
	echo $k
	if [ $k -gt 50 ]
	then
	  echo "bye"
	  break
	fi
	  (( a++ ))
done
