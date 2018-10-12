#!/bin/sh 

SQL='gsql sys gliese --as sysdba --no-prompt'


doIt()
{
    $SQL << EOF
--\set heading off;
\set linesize 1024;
\set colsize 1024;
select PROPERTY_NAME, VALUE
, MIN, MAX, UNIT
, CLUSTER_SCOPE AS SCOPE
, SUBSTR( DOMAIN, 1, 3 ) AS DOM
, SUBSTR(DESCRIPTION,1,40) AS DESC
  from x\$property@local
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
