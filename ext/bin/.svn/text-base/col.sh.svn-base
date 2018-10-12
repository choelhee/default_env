#!/bin/sh 

SQL='gsql sys gliese --no-prompt'


alias grep='grep --color=auto'

doIt()
{
    $SQL << EOF
--\set heading off;
\set linesize 180;
\set pagesize 180;
\set colsize 80;

select TABLE_NAME, COLUMN_NAME, SUBSTRB(COMMENTS, 1, 80)
  from x\$columns
 where 1=1
   and ( 1=0
    or COLUMN_NAME like upper('%$1%')
    or COMMENTS like upper('%$1%')
    )
UNION ALL
select TABLE_NAME, COLUMN_NAME, ' ' --SUBSTRB(COMMENTS, 1, 80)
  from DBA_TAB_COLS
 where 1=1
   and ( 1=0
    or COLUMN_NAME like upper('%$1%')
    or TABLE_NAME like upper('%$1%')
    )
 order by 1,2,3 
;
EOF
}

doIt $1 |grep "$1"
# doIt $1 |grep " = " 
