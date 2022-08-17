#!/bin/bash -x

echo "welcome to employeewage programme."
isparttime=1;
isfulltime=2;
emprateperhr=20;
randomcheck =$((RANDOM%3));

case $empcheck in
$isfulltime)
     emphrs=16;;
$isparttime)
     emphrs=8;;
*)
     emphrs=0 ;;
esac
   salary=$(($emphrs*$emprateperhr))
echo $salary

