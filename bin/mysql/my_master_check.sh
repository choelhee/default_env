
#!/bin/bash

SLAVE_LAG_LIMIT=5
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
                exit 2
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
    exit 255
}

preflight_check

if [ -f "$FORCE_FAIL" ]; then
        echo "$FORCE_FAIL found" > $ERR_FILE
        return_fail
fi

CMDLINE="$MYSQL_BIN $MYSQL_OPTS --host=$MYSQL_HOST --port=$MYSQL_PORT --user=$MYSQL_USERNAME --password=$MYSQL_PASSWORD -e"

READ_ONLY=$($CMDLINE 'SHOW GLOBAL VARIABLES LIKE "read_only"' --vertical 2>/dev/null | tail -1 | awk {'print $2'})
if [ "${READ_ONLY}" == "OFF" ];
then
    return_ok
fi

return_fail

