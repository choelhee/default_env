#!/bin/sh


NAME=mysql-connector
HOST=localhost 
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"


CONTEXT_STR=(
"connector.class=JdbcSourceConnector"
"connection.url=jdbc:mysql://127.0.0.1:3306/test"
"connection.user=test"
"connection.password=test"
"schema.pattern=test"
"mode=timestamp"
"table.whitelist=login"
"validate.non.null=false"
"timestamp.column.name=login_time"
"topic.prefix=mysql."

)

len=${#CONTEXT_STR[@]}

for((i=0; i< ${len}; i++));
do
    key=\"`echo ${CONTEXT_STR[$i]} | cut -d"=" -f1`\"
    value=\"`echo ${CONTEXT_STR[$i]} | cut -d"=" -f2`\"
    printf "[%02d] %s : %s \n" $i $key $value
    CURL_CMD+="$key: $value"

    let idx=$len-1 
    if [ $i -lt $idx ];
    then
        CURL_CMD+=", "
    fi

done

CURL_CMD+=" } }'"

DEL_CMD="curl -X DELETE http://$HOST:$PORT/connectors/$NAME"

echo -e "\nDEL_CMD : \n"$DEL_CMD"\n"
echo -e "ADD CMD :\n"$CURL_CMD"\n"
