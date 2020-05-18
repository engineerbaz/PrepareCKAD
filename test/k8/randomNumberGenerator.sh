#Random Number generator between 0 & 100 and breaks if greater than 50 
let a=1
while [ $a -le 100 ] 
do
	k=${RANDOM:0:2}
#for generating random number between 0 & 99
	echo $k
	if [ $k -gt 50 ]
	then
	  echo "Bye - $k is greater than 50"
	  break
	fi
	  (( a++ ))
done
