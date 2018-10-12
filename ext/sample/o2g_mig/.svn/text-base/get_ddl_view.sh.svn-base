#!/bin/bash

USER="test"
PASS="test"
OWN="test"

SQL="sqlplus ${USER}/${PASS}"

# SQL> select dbms_metadata.get_ddl('TABLE','P1','TEST','COMPATIBLE','ORACLE') from dual;

function run
{
    NAME="$1"

    TYPE="TABLE"
    test "x$2" != "x" && TYPE="$2"

    TYPE2="TBL"
    test "x$TYPE" = "xTABLE" && TYPE2="TBL"
    test "x$TYPE" = "xINDEX" && TYPE2="IDX"
    test "x$TYPE" = "xVIEW" && TYPE2="VW"
    test "x$TYPE" = "xSEQUENCE" && TYPE2="SEQ"
    test "x$TYPE" = "xTABLESPACE" && TYPE2="TBS"
    test "x$TYPE" = "xSYNONYM" && TYPE2="SYN"
    test "x$TYPE" = "xFUNCTION" && TYPE2="FN"
    test "x$TYPE" = "xPROCEDURE" && TYPE2="SP"
    test "x$TYPE" = "xXX" && TYPE2="XX"

    # OFNM="${TYPE}_${USER}_${NAME}.gen.sql"
    # OFNM="${USER}_${TYPE}_${NAME}.gen.sql"
    OFNM="${OWN}-${TYPE2}-${NAME}-gen.sql"

    ${SQL} << EOF
SET LONG 2000000;
SET NEWPAGE 0;
SET SPACE 0;
SET LINESIZE 4000;
SET PAGESIZE 0;
SET ECHO OFF;
SET FEEDBACK OFF;
SET HEADING OFF;
SET TERM OFF;
SET TRIMSPOOL ON;
SET TIMING OFF;
SET RECSEP OFF;
--SET RECSEPCHAR @;
ALTER SESSION SET NLS_DATE_FORMAT='YYYY-MM-DD HH24:MI:SS';
ALTER SESSION SET NLS_TIMESTAMP_FORMAT='YYYY-MM-DD HH24:MI:SS.FF6';
ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT='YYYY-MM-DD HH24:MI:SS.FF6';

EXEC DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM,'SQLTERMINATOR',TRUE);
EXEC DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM,'SEGMENT_ATTRIBUTES',FALSE);  
EXEC DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM,'PRETTY',FALSE);
--EXEC DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM,'TABLESPACE',TRUE);  
--EXEC DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM,'STORAGE',FALSE);
--EXEC DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM,'CONSTRAINTS',FALSE);

--[TODO] Can't Extract 'Add Datafile Script..'
col DDL format a4000
!rm -f ${OFNM}
spool ${OFNM}

--select dbms_metadata.get_ddl( typ, nm, Case When typ NOT IN ( 'TABLESPACE' ) Then usr Else NULL End ) || Case When typ in ( 'TABLE', 'INDEX' ) Then ' TABLESPACE '||(SELECT tablespace_name FROM dba_segments where OWNER = a.usr AND SEGMENT_NAME = a.nm ) Else NULL End || ' ;' as DDL from ( select UPPER('${TYPE}') typ, '${NAME}' nm, UPPER('${USER}') usr from dual ) a;
select dbms_metadata.get_ddl( typ, nm, Case When typ NOT IN ( 'TABLESPACE' ) Then usr Else NULL End ) as DDL from ( select OBJECT_TYPE typ, OBJECT_NAME nm, OWNER usr from ALL_OBJECTS WHERE OWNER = UPPER('${OWN}') AND OBJECT_TYPE = 'VIEW' ) a;

spool off;

exit ;
EOF

# sed -i -e "s/^SQL>.*$/--&/g" ${OFNM}
cp ${OFNM} _${OFNM}
cat _${OFNM} |sed -e "s/^ [ ]*//g" |sed -e 's/"//g' |grep -v "^SQL>" > ${OFNM}


chk=`grep "^ORA-" _${OFNM} |wc -l`
test "x$chk" != "x0" && mv _${OFNM} ${OFNM}.bad

rm -f _${OFNM}

}

####################
# MAIN
####################

run "ALL" VIEW

