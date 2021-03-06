#!/bin/sh


NAME=elastic-connector
HOST=localhost 
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"


CONTEXT_STR=(
"connector.class=ElasticsearchSinkConnector"
"connection.url=http://localhost:9200"
"type.name=mysql-data"
"topics=mysql.login"
"key.ignore=true"

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
