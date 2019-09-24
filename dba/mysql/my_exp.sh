
HOST=wallet-dev-dbms-01.cbgbwoygubsk.ap-northeast-2.rds.amazonaws.com
USER=root
PASSWD="wldbking"
PORT=3306
DATABASE=mysql
DATE=`date '+%H%M%S'`
BIN=mysqlpump
LOG_FILE=log_${DATE}.sql
SQL_FILE=ces_wallet.sql
PARALLELISM="--single-transaction"
#PARALLELISM="--default-parallelism=2"
CHARACTER_SET="--default-character-set=utf8"
DEFINER="--skip-definer"

CONNECT_OPT="-h $HOST -u $USER -p $PASSWD"
#DUMP_OBJECT_OPT="--databases $DATABASE --users --routines --triggers --events"
DUMP_OBJECT_OPT="--routines"
DROP_OBJECT_OPT=""
EXC_USER="--exclude-users=root,mysql.session,mysql.sys,repl,zabbix,backupuser"
ETC_OPT="$PARALLELISM $CHARACTER_SET $DEFINER"

CMD="$BIN $ETC_OPT $DUMP_OBJECT_OPT $DROP_OBJECT_OPT $EXC_USER $CONNECT_OPT --result-file=$SQL_FILE --log-error-file=$LOG_FILE"

echo $CMD
