#!/bin/sh

ps -ef | grep "gmaster"     | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "gserver"     | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "gdispatcher" | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "cdispatcher" | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "cserver"     | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "gbalancer"   | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "glsnr"       | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null
ps -ef | grep "gsql"        | grep $LOGNAME | kill -9 `awk '{print $2}'` 2> /dev/null

ipcs -m | grep $LOGNAME | awk '{print "ipcrm -m " $2}' | sh -v 2> /dev/null
ipcs -q | grep $LOGNAME | awk '{print "ipcrm -q " $2}' | sh -v 2> /dev/null
ipcs -s | grep $LOGNAME | awk '{print "ipcrm -s " $2}' | sh -v 2> /dev/null

rm -f /tmp/unix* 2> /dev/null
