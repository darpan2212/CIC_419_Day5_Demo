read -p "Enter value a : " a
read -p "Enter value b : " b

if [ $a -gt $b ]
then
	echo "$a is greater than $b";
elif [ $a -eq $b ]
then
	echo "$a and $b are equal";
else
	echo "$b is greater than $a";
fi
