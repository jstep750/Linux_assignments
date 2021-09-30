#!/bin/bash

echo "인 자 개 수 : $#"
echo "1번 인 자 : $1"
echo "2번 인 자 : $2"
echo "모 든 인 자 내용 : $@"

add=`expr $1 + $2`
minus=`expr $1 - $2`
mul=`expr $1 \* $2`
div=`expr $1 / $2`
echo "$1 + $2 = $add"
echo "$1 * $2 = $mul"
echo "$1 - $2 = $minus"
echo "$1 / $2 = $div"

