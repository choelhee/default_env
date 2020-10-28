
#!/bin/sh
 
 
NAME=mongodb-connector
HOST=localhost
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"
 
 
CONTEXT_STR=(
"connector.class=com.mongodb.kafka.connect.MongoSinkConnector"
"topics=mysql.test.t1"
"connection.url=mongodb://test:test@10.1.7.16:30000/?authSource=test"
"database=test"
"collection=t1"
#"decimal.handling.mode=string"
#"transforms=unwrap"
#"transforms.unwrap.type=io.debezium.transforms.ExtractNewRecordState"
#"transforms.unwrap.drop.tombstones=false"
#"transforms.unwrap.delete.handling.mode=rewrite"
 
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
