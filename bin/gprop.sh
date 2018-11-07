

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
    property_name like '%$STR%' 
    order by 
    case startup_phase when 'NONE' then 1
                       when 'NO_MOUNT BELOW' then 2
                       when 'NO_MOUNT ABOVE' then 3
                       when 'MOUNT BELOW'    then 4
                       when 'MOUNT ABOVE'    then 5
    end,
    1,3,4,5,6,7;

EOF
