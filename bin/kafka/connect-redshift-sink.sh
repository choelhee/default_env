#!/bin/sh


NAME=redshift-sink
HOST=localhost 
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"


CONTEXT_STR=(
"confluent.topic.bootstrap.servers=localhost:9092"
"connector.class=io.confluent.connect.aws.redshift.RedshiftSinkConnector"
"tasks.max=1"
"topics=aurora.test.user_payout_result2"
"table.name.format=dev.public.user_payout_result2"
"aws.redshift.domain=redshift-cluster-2.cglxvlqb6cic.ap-northeast-2.redshift.amazonaws.com"
"aws.redshift.port=5439"
"aws.redshift.database=dev"
"aws.redshift.user=admin"
"aws.redshift.password=Awsdbking1"
"insert.mode=insert"
"pk.fields=seqno"
"pk.mode=record_key"
"auto.create=true"
"delete.enabled=true"
"confluent.topic.replication.factor=1"
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
