#!/bin/bash

for ((v1=1 ; v1 <= $1 ; v1++));
do
  res=" "
  for ((v2=1 ; v2 <= $2 ; v2++));
  do
    mult=`expr $v1 \* $v2`
    res="$res $v1*$v2=$mult"
  done
    echo $res
done