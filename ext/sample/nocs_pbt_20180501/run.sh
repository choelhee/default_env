#!/bin/bash

pkill sample1
pkill perf
sleep 1

pkill -9 sample1
pkill -9 perf

LOOP=200
test "x$1" != "x" && LOOP=$1
echo "LOOP=$LOOP"
sleep 1

##############################
# MAIN
##############################

ix=0
while :
do 
    ix=`expr $ix + 1`
    #echo $ix
    ./perf 100 2>&1 >> ./perf.${LOOP}.bg.res &

    if [ $ix -eq $LOOP ]
    then
        break;
    fi
done 


while :
do
	./perf 0 2000 2>&1 |tee -a ./perf.${LOOP}.res
done 


wait;
