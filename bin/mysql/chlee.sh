

# mysqldump --add-drop-database --add-drop-table --add-drop-trigger --all-databases --routines --flush-privileges -h 127.0.0.1 -u root -p > user.sql

# bash option
shopt -s nocasematch

HOST=wallet-dev-dbms-01.cbgbwoygubsk.ap-northeast-2.rds.amazonaws.com
USER=root
PASSWD="wldbking"
PORT=3306
DATABASE=CES_WALLET
DATE=`date '+%H%M%S'`
BIN=mysqldump
LOG_FILE=dump_${DATE}.log
SQL_FILE=ces_wallet.sql
NODATA=0


if [ "$#" -eq 1 ];
then
    if [ "$1" = "no-data" ] || [ "$1" = "nodata" ];
    then
        PARALLELISM="--default-parallelism=1 --set-gtid-purged=off --skip-dump-rows"
        NODATA=1
    else
        echo "unknown options. [$1]"
        exit -1
    fi

else
    PARALLELISM="--default-parallelism=1 --set-gtid-purged=off"
fi

CHARACTER_SET="--default-character-set=utf8"
CONNECT_OPT="-h $HOST -u $USER -p$PASSWD"
DUMP_OBJECT_OPT="--databases $DATABASE --users --routines --triggers --events"
#DUMP_OBJECT_OPT="--routines"
DROP_OBJECT_OPT="--add-drop-database --add-drop-table --add-drop-user"
EXC_USER="--exclude-users=rdsadmin,root,mysql.session,mysql.sys,repl,zabbix,backupuser"
ETC_OPT="$PARALLELISM $CHARACTER_SET $DEFINER"



CMD="$BIN $ETC_OPT $DUMP_OBJECT_OPT $DROP_OBJECT_OPT $EXC_USER $CONNECT_OPT --result-file=$SQL_FILE"

$CMD

if [ $? = 0 ] && [ $NODATA -eq 1 ] ;
then
    sed 's/AUTO_INCREMENT=[0-9]\+/AUTO_INCREMENT=0/g' $SQL_FILE > ${SQL_FILE}_sed
    mv ${SQL_FILE}_sed $SQL_FILE
fi
