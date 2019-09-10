

HOST=127.0.0.1
USER=root
PASSWD="Softwiz@()"
PORT=3306
DATABASE=BF_WALLET

SQL_FILE=test.sql
CONNECT_OPT="-h $HOST -u $USER -p$PASSWD"
NORMAL_OPT="--single-transaction --default-character-set=utf8 --flush-privileges"
ITEM_OPT="--add-drop-database --add-drop-table --add-drop-trigger --all-tablespaces --routines --complete-insert --triggers" 
DB_OPT="--databases $DATABASE"
#DB_OPT="--all-databases"
CMD="mysqldump $CONNECT_OPT $NORMAL_OPT $ITEM_OPT $DB_OPT -r $SQL_FILE"

$CMD
