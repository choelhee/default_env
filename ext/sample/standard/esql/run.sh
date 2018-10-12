#!/bin/sh

LCNT=600000

CMD="i"
sno=1
eno=$LCNT
grpCnt=1            # no of cluster group
repCnt=1            # no of replica nodes
intvl=$LCNT

test "x"$1 != "x" && CMD=$1
test "x"$2 != "x" && sno=$2
test "x"$3 != "x" && eno=$3
test "x"$4 != "x" && grpCnt=$4
test "x"$5 != "x" && repCnt=$5

export _DST_NODE="G1N1"

########################################
# Function
########################################

function usage
{
    echo "sh $0 <i|u|d|s> <start> <end> <grpCnt> <repCnt>"
    exit 0
}

function run
{
	BIN="bmt.gd"

	test "x"$1 != "x" && CMD=$1
    test "x"$2 != "x" && sno=$2
    test "x"$3 != "x" && eno=$3

	echo "@@ time $BIN $CMD $sno $eno 0 1 2>&1 |tee -a ${BIN}.log"
	date > ${BIN}_${CMD}_${sno}_${eno}.log
	time $BIN $CMD $sno $eno 0 1 2>&1 |tee -a ${BIN}_${CMD}_${sno}_${eno}.log
}

function runN
{
	BIN="bmt.gd"

	test "x"$1 != "x" && CMD=$1
    test "x"$2 != "x" && sno=$2
    test "x"$3 != "x" && eno=$3

    NTHR=4
    LCNT=`echo "($eno - $sno + 1)" |bc`
    intvl=`echo "($LCNT / $NTHR)" |bc |sed -e "s/\..*//g"`

    ix=$NTHR
    eno=$eno
    while :
    do
        sno=`echo "($eno - $intvl + 1.9)" |bc |sed -e "s/\..*//g"`

        echo "@@ time $BIN $CMD $sno $eno 0 1 2>&1 |tee -a ${BIN}.log"
        # date > ${BIN}_${CMD}_${sno}_${eno}.log
        time $BIN $CMD $sno $eno 0 1 2>&1 |tee -a ${BIN}_${CMD}_${ix}_${sno}_${eno}.log  &

        eno=`echo "( $eno - $intvl )" |bc`
        ix=`echo "( $ix - 1 )" |bc`

        if [ "x"$ix == "x0" ]
        then
            break;
        fi
    done
}

########################################
# MAIN
########################################

if [ "x$1" == "x-h" -o "x$1" == "x--help" ]
then
    usage
fi

if [ "x1" == "x1" ]
then
    intvl=`echo "($eno - $sno + 1) / ($grpCnt * $repCnt) " |bc`

    sno_=$sno
    eno_=$eno
    grpCnt_=$grpCnt
    dstNo=`echo "$grpCnt * $repCnt" |bc`
        Gx=$grpCnt
        Nx=$repCnt
        #Nx=`echo "scale=0; ( $dstNo + 0 ) % $repCnt + 1" |bc`
    while :
    do
        #Nx=`echo "scale=0; ( $dstNo + 0 ) % $repCnt + 1" |bc`
        #Gx=`echo "scale=0; ( $dstNo + 1 ) % $grpCnt + 1" |bc`

        if [ $repCnt -gt 1 -a "$CMD" != "s" ]
        #if [ $repCnt -gt 1 ]
        then
            if [ "N$Nx" == "N1" ]
            then
                eno_=`echo "( $dstNo * $intvl + $intvl * 0.3 )" |bc |sed -e "s/\..*//g"`
                sno_=`echo "( $eno_  - $intvl - $intvl * 0.3 + 1.9 )" |bc |sed -e "s/\..*//g"`
            else
                # TODO : [OKT] N2 이 등장하면 수식변경요
                eno_=`echo "( $dstNo * $intvl + $intvl * 0.0 )" |bc |sed -e "s/\..*//g"`
                sno_=`echo "( $eno_  - $intvl + $intvl * 0.3 + 1.9  )" |bc |sed -e "s/\..*//g"`
            fi
        else
            eno_=`echo "( $dstNo * $intvl )" |bc`
            sno_=`echo "$eno_ - $intvl + 1" |bc`
        fi

        export _DST_NODE="G${Gx}N${Nx}"
        #echo "@@ # export _DST_NODE='$_DST_NODE'; run $CMD $sno_ $eno_ (`echo "$eno_ - $sno_ + 1" |bc`)"
        echo "@@ # export _DST_NODE='$_DST_NODE'; run $CMD $sno_ $eno_ & "
        #run $CMD $sno_ $eno_ &
        #runN $CMD $sno_ $eno_
        usleep 100

        if [ "x"$Nx == "x1" ]
        then
            Gx=`echo " $Gx - 1 " |bc`
            Nx=$repCnt
        else
            Nx=`echo " $Nx - 1 " |bc`
        fi

        dstNo=`expr $dstNo - 1`
        if [ "x"$dstNo == "x0" ]
        then
            break;
        fi
    done
fi

wait


