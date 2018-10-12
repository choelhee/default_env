select OBJECT_TYPE, count(*) from dba_objects
where 1=1
and ( owner in ( 'FRAMEFIT') OR owner like '%USR' )
group by object_type
order by 1, 2
;



OBJECT_TYPE           COUNT(*)
------------------- ----------
FUNCTION                     8
INDEX                     1233
INDEX PARTITION           3727
LOB                         74
PROCEDURE                   35
SEQUENCE                   202
TABLE                      696
TABLE PARTITION           1502
VIEW                        55

9 rows selected.
