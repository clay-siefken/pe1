#!/bin/bash
TOTAL=0
for i in {1..999}
do
    if (( $i % 3 == 0 || $i % 5 == 0 ))
    then
        let "TOTAL = TOTAL + i"
    fi
done
echo $TOTAL
