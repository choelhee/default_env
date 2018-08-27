

GSQL="gsqlnet test test"

STR=`echo $1 | tr a-z A-Z`

$GSQL --no-prompt <<EOF

select
    table_catalog,
    table_owner,
    table_schema,
    table_name,
    column_name
from 
    information_schema.columns
where
    column_name like '%$STR%' order by 1,2,3,4,5;

EOF
