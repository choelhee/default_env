#!/bin/sh
 
 
NAME=mysql-source-connector
HOST=localhost
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"
 
 
CONTEXT_STR=(
"connector.class=io.debezium.connector.mysql.MySqlConnector"
"tasks.max=1"
"database.serverTimezone=Asia/Seoul"
"database.hostname=10.1.5.13"
"database.port=3306"
"database.user=test"
"database.password=test"
"database.server.id=9999"
"database.server.name=mysql"
"database.whitelist=test"
"database.history.kafka.bootstrap.servers=kafka01:9092"
"database.history.kafka.topic=connect-aurora"
"database.history.store.only.monitored.tables.ddl=false"
"snapshot.mode=when_needed"
"include.schema.changes=true"
"decimal.handling.mode=string"
"transforms=unwrap"
"transforms.unwrap.type=io.debezium.transforms.ExtractNewRecordState"
"transforms.unwrap.drop.tombstones=false"
"transforms.unwrap.delete.handling.mode=rewrite"
 
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
