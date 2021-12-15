PRESENT=1;
PART_TIME=2;
PAY_PER_HOUR=20;

isPresent=$((RANDOM%3));

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present"
	workingHour=8;
elif [ $isPresent -eq $PART_TIME ]
then
	echo "Employee is working part time"
	workingHour=4;
else
	echo "Employee is absent";
	workingHour=0;
fi

salary=$(($workingHour * $PAY_PER_HOUR));

echo "Employee wage : $salary"
