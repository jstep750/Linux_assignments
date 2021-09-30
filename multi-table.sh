#!/bin/bash

if [ $# -ne 2 ]
then
    echo "인자가 $#개 입력되었습니다."
    echo "두 개의 인자를 입력해주세요!"
else
    echo ""
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
    echo ""
fi


