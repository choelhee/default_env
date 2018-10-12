#!/bin/sh

sh kill.sh

rm -f $GOLDILOCKS_DATA/db/*.dbf 2> /dev/null
rm -f $GOLDILOCKS_DATA/db/*/*.dbf 2> /dev/null
rm -f $GOLDILOCKS_DATA/wal/*.ctl 2> /dev/null
rm -f $GOLDILOCKS_DATA/wal/*.log 2> /dev/null
rm -f $GOLDILOCKS_DATA/archive_log/*.log 2> /dev/null
rm -f $GOLDILOCKS_DATA/backup/*.inc 2> /dev/null
rm -f $GOLDILOCKS_DATA/trc/opt_* 2> /dev/null
rm -f $GOLDILOCKS_DATA/conf/goldilocks.properties.binary 2> /dev/null

rm -rf $GOLDILOCKS_DATA/backup/* 2> /dev/null
