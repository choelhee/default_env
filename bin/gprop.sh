

STR=`echo $1 | tr a-z A-Z`

$GSQL --no-prompt <<EOF

select
    property_name as name,
    startup_phase,
    property_value as value,
    property_source as source,
    ses_modifiable as ses,
    sys_modifiable as sys,
    is_global
from 
    PERFORMANCE_VIEW_SCHEMA.v\$property
where
    property_name like '%$STR%' order by 1,2,3,4,5,6,7;

EOF
