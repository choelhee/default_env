


AURORA_HOST=etltest2-instance-1.cj9qoe3ut6mm.us-west-1.rds.amazonaws.com
MYSQL_HOST=127.0.0.1
PORT=3306

A_CMD="mysql -h $AURORA_HOST -u root -psoftwiz12 -D test -v -v -f"
M_CMD="mysql -h $MYSQL_HOST  -u test -ptest      -D test -v -v -f"
OUT_DIR=out



for sql_file in `ls sql/create_user.sql  sql/date_type.sql  sql/etc.sql  sql/numeric_type.sql  sql/psm.sql  sql/string_type.sql  sql/table.sql`
do
    A_OUT=$OUT_DIR/`echo "$sql_file" | cut -d'.' -f1`_aurora.out
    A_OUT=$OUT_DIR/`echo "$sql_file" | cut -d'.' -f1`_aurora.out
    M_OUT=$OUT_DIR/`echo "$sql_file" | cut -d'.' -f1`_mysql.out
    DIFF_FILE=`echo "$sql_file" | cut -d'.' -f1`.diff
    printf "%20s ... [" $sql_file

    script -c "$A_CMD < $sql_file " > ${A_OUT}_
    sed 's///g' ${A_OUT}_ > ${A_OUT}

    script -c "$M_CMD < $sql_file " > ${M_OUT}_
    sed 's///g' ${M_OUT}_ > ${M_OUT}

    rm ${A_OUT}_
    rm ${M_OUT}_

    diff $A_OUT $M_OUT > $OUT_DIR/$DIFF_FILE

    if [ -s $OUT_DIR/$DIFF_FILE ]
    then
        printf "DIFF]\n"
    else
        printf "OK]\n"
    fi

done


