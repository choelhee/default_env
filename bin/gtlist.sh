

GSQL="gsqlnet test test"

STR=`echo $1 | tr a-z A-Z`

$GSQL --no-prompt <<EOF


select
    table_schema schema,
    table_name name,
    tablespace_name tablespace
from 
    INFORMATION_SCHEMA.tables
where
    table_name like '%$STR%' order by 1,2;

EOF
