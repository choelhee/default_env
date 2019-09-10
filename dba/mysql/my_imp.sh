
MYSQL_HOST=127.0.0.1
PORT=3306
USER=test
PASSWORD=test
DATABASE

CMD="mysql -h $MYSQL_HOST  -u test -ptest -v -v -f"
OUT_DIR=out
SQL_FILE=$1



OUT=$OUT_DIR/`echo "$SQL_FILE" | cut -d'.' -f1`_mysql.out

script -c "$CMD < $SQL_FILE " > ${OUT}_
//g' ${OUT}_ > ${OUT}

rm ${OUT}_

