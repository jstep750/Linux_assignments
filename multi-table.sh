#!/bin/bash

if [ $# -ne 2 ]
then
    echo "인자가 $#개 입력되었습니다."
    echo "두 개의 인자를 입력해주세요!"
elif [ $1 -lt 1 ] || [ $2 -lt 1 ]
then
    echo "인자[$1 $2]는 모두 1이상이어야 합니다."
    echo "다시 입력해주세요!"
else
    echo ""
    for ((row=1 ; row <= $1 ; row++));
    do
        res=" "
        for ((col=1 ; col <= $2 ; col++));
            do
                mult=`expr $row \* $col`
                res="$res $row*$col=$mult"
            done
        echo $res
    done
    echo ""
fi


