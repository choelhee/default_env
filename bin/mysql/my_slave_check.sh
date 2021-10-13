
#!/bin/bash

SLAVE_LAG_LIMIT=10000
MYSQL_HOST="$3"
MYSQL_PORT="$4"
MYSQL_USERNAME='test'
MYSQL_PASSWORD='test'
MYSQL_BIN='/bin/mysql'
MYSQL_OPTS="-q -A --connect-timeout=10"
TMP_FILE="/dev/shm/mysqlchk.$$.out"
ERR_FILE="/dev/shm/mysqlchk.$$.err"
FORCE_FAIL="/dev/shm/proxyoff"

preflight_check()
{
    for I in "$TMP_FILE" "$ERR_FILE"; do
        if [ -f "$I" ]; then
            if [ ! -w $I ]; then
                echo -e "Cannot write to $I\r\n"
                exit 1
            fi
        fi
    done
}

return_ok()
{
    exit 0
}
return_fail()
{
    exit 1
}

preflight_check

if [ -f "$FORCE_FAIL" ]; then
        echo "$FORCE_FAIL found" > $ERR_FILE
        return_fail
fi

CMDLINE="$MYSQL_BIN $MYSQL_OPTS --host=$MYSQL_HOST --port=$MYSQL_PORT --user=$MYSQL_USERNAME --password=$MYSQL_PASSWORD -e"
SLAVE_IO=$(${CMDLINE} 'SHOW SLAVE STATUS' --vertical 2>/dev/null | grep Slave_IO_Running |  tail -1 | awk {'print $2'})
SLAVE_SQL=$(${CMDLINE} 'SHOW SLAVE STATUS' --vertical 2>/dev/null | grep Slave_SQL_Running | head -1 | awk {'print $2'})


# 1. read_only = on
READ_ONLY=$($CMDLINE 'SHOW GLOBAL VARIABLES LIKE "read_only"' --vertical 2>/dev/null | tail -1 | awk {'print $2'})
[[ "${READ_ONLY}" == "OFF" ]] && return_fail

# 2. Slave_IO_Running = Yes and Slave_SQL_Running = Yes
if [[ "${SLAVE_IO}" != "Yes" ]] || [[ "${SLAVE_SQL}" != "Yes" ]]; then
    return _fail
fi

# 3. lag < $SLAVE_LAG_LIMIT
SLAVE_LAG=$(${CMDLINE} 'SHOW SLAVE STATUS' --vertical 2>/dev/null | grep Seconds_Behind_Master | tail -1 | awk {'print $2'})
if [ $SLAVE_LAG -gt $SLAVE_LAG_LIMIT ] ; then
    return_fail
fi

return_ok

