
bin/kafka-topics --create --zookeeper 10.1.4.21:2181  --replication-factor 1 --partitions 1 --topic boscal_calc_done_game


bin/kafka-topics --list --zookeeper 10.1.4.21:2181
bin/kafka-topics --create --zookeeper 10.1.4.21:2181  --replication-factor 1 --partitions 1 --topic boscal_expire_big_game
bin/kafka-topics --delete --zookeeper 10.1.4.21:2181   --topic boscal_expire_big_game

bin/kafka-console-producer --broker-list 10.1.4.21:9092 --topic chlee 1234
bin/kafka-console-producer --broker-list kafka:9092 --property print.key=true --formatter io.confluent.kafka.formatter.AvroMessageFormatter --property schema.registry.url=http://10.1.4.21:8081 --topic aurora.test.user_payout_result2
bin/kafka-console-consumer --bootstrap-server 10.1.4.21:9092 --topic test2 --from-beginning 
bin/kafka-console-consumer --bootstrap-server kafka:9092 --property print.key=true --formatter io.confluent.kafka.formatter.AvroMessageFormatter --property schema.registry.url=http://10.1.4.21:8081 --topic aurora.test.user_payout_result2

curl -X DELETE http://10.1.4.21:8083/connectors/chlee-connector2

curl -X GET http://10.1.4.21:8081/subjects
curl -X GET http://10.1.4.21:8081/subjects/aurora.test.user_payout_result-value/versions/latest
curl --header "Content-Type: application/json" -X PUT   --data '{"compatibility": "NONE"}'   http://10.1.4.21:8081/config

bin/zookeeper-server-start etc/kafka/zookeeper.properties
bin/kafka-server-start etc/kafka/server.properties
bin/connect-distributed etc/kafka/connect-distributed.properties
bin/schema-registry-start etc/schema-registry/schema-registry.properties


sh del_topic.sh boscal_calc_result
bin/kafka-topics --delete --zookeeper 10.1.4.21:2181   --topic boscal_calc_result
bin/kafka-topics --create \
--zookeeper localhost:2181 \
--replication-factor 1 --partitions 10 --topic boscal_calc_result



sh del_topic.sh boscal_tot_result
bin/kafka-topics --create \
--zookeeper localhost:2181 \
--replication-factor 1 --partitions 20  --topic boscal_tot_result