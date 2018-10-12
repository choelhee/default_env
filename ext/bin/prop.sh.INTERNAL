#!/bin/sh 

SQL='gsql sys gliese --as sysdba --no-prompt'


doIt()
{
    $SQL << EOF
--\set heading off;
\set linesize 120;
\set colsize 80;
select PROPERTY_NAME, VALUE, UNIT
  from x\$property
 where 1=1
   and ( 1=0
    or PROPERTY_NAME like upper('%$1%')
    or VALUE like upper('%$1%')
    )
 order by 1,2,3 
;
EOF
}

doIt $1
# doIt $1 |grep " = " 
