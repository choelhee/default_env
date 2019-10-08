
#HOST=127.0.0.1
#PORT=3306
#USER=test
#PASSWORD=test

# test
HOST=wallet-test-dbms-01.ctszbxmyc6nw.ap-northeast-2.rds.amazonaws.com
PORT=3306
USER=root
PASSWORD="wldbking"

# dev
#HOST=wallet-dev-dbms-01.cbgbwoygubsk.ap-northeast-2.rds.amazonaws.com
#PORT=3306
#USER=root
#PASSWORD="wldbking"



CMD="mysql --comments -h $HOST  -u $USER --password=\"$PASSWORD\" -v -v -f"
OUT_DIR=out
SQL_FILE=$1

OUT=`echo "$SQL_FILE" | cut -d'.' -f1`_mysql.out

script -c "$CMD < $SQL_FILE " > ${OUT}_
sed -e s///g ${OUT}_ > ${OUT}
rm ${OUT}_  typescript

