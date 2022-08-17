#!/bin/bash -x

echo "welcome to employeewage programme."
isparttime=1;
isfulltime=2;
emprateperhr=20;
randomcheck =$((RANDOM%3));

if [ $isfulltime -eq $randomcheck ];
then
    emphrs=16;
elif [ $isparttime -eq $randomcheck ];
then
    emphrs=8;
else
    emphrs=0;
fi
salary=$(($emphrs*$emprateperhr))

echo $salary

