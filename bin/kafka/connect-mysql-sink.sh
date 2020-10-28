NAME=mysql-sink-connector
HOST=localhost
PORT=8083
BIN=curl
OPT="-i -X POST -H \"application/json\" -H \"Content-Type:application/json\" $HOST:$PORT/connectors/ -d '{ \"name\": \"${NAME}\", \"config\": { "
CURL_CMD="$BIN $OPT $CONTEXT_STR"
 
 
CONTEXT_STR=(
"connector.class=io.confluent.connect.jdbc.JdbcSinkConnector"
"tasks.max=1"
"topics=orders"
"connection.url=jdbc:mysql://localhost:3306/demo?user=mysqluser&password=pw"
"auto.create=true"
"value.converter.schema.registry.url=http://localhost:8081"
"key.converter.schema.registry.url=http://localhost:8081"
"key.converter=io.confluent.connect.avro.AvroConverter"
"value.converter=io.confluent.connect.avro.AvroConverter"
 
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
