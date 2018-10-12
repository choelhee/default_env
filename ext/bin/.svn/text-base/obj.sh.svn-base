#!/bin/sh 

SQL='gsql sys gliese --as sysdba --no-prompt'


doIt()
{
    $SQL << EOF
--\set heading off;
\set linesize 120;
\set colsize 80;
select owner, object_type, object_name 
  from dba_objects
 where 1=1
   and object_name like upper('%$1%')
   and object_type not in ('INDEX')
 order by 1,2,3 
;
EOF
}

doIt $1
# doIt $1 |grep " = " 
