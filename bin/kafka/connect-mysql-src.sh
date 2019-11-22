#!/bin/sh


NAME=aurora-connector
HOST=localhost 
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"


CONTEXT_STR=(
"connector.class=io.debezium.connector.mysql.MySqlConnector"
"tasks.max=1"
"database.hostname=aurora-dev-db01.ctszbxmyc6nw.ap-northeast-2.rds.amazonaws.com"
"database.port=3306"
"database.user=admin"
"database.password=bigdbking"
"database.server.id=1304157652"
"database.server.name=aurora"
"database.whitelist=test"
"database.history.kafka.bootstrap.servers=localhost:9092"
"database.history.kafka.topic=connect-aurora"
"database.history.store.only.monitored.tables.ddl=true"
#"snapshot.mode=schema_only_recovery"
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
