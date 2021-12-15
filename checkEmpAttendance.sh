#!/bin/bash -x

PRESENT=1;
PAY_PER_HOUR=20;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present";
	workingHour=8;
else
	echo "Employee is absent";
	workingHour=0;
fi

wage=$(( $workingHour * $PAY_PER_HOUR ));

echo "Employee wage : $wage";
