#!/bin/sh

function run
{
	CMD=bmt
	test "x"$1 != "x" && CMD=$1

	time $CMD i 1 800000 0 1 > $CMD.log 2>&1
	#time $CMD i 1 8000000 0 1 > $CMD.log 2>&1
	#time $CMD i 1 10000000 0 1 |tee $CMD.log 2>&1
}

run bmt.gd &
run bmt.ora &
run bmt.alti &


wait


