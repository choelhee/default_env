
gsql sys gliese --as sysdba <<EOF
\shutdown abort
\quit
EOF

rm -rf $GOLDILOCKS_DATA/db/* $GOLDILOCKS_DATA/wal/*


gcreatedb --cluster --member=G1N1 --host 10.10.10.119 --port 27562


gsql sys gliese --as sysdba <<EOF
\startup
\quit
EOF


gsql sys gliese --as sysdba  <<EOF

alter system open global database ;
create cluster group g1 cluster member g1n1 host '10.10.10.119' port 27562;
alter tablespace mem_undo_tbs add datafile 'undo001.dbf' SIZE 1G;
alter tablespace mem_data_tbs add datafile 'data001.dbf' SIZE 1G;
alter tablespace mem_temp_tbs add memory 'temp001.dbf' SIZE 1G;

\quit; 
EOF

gsql sys gliese --as sysdba  <<EOF

create schema ornocs;
grant all privileges to test; 


alter user test schema path ( ornocs ) ;

\quit; 
EOF


gsql test test -i crt_table_index_goldilocks.sql > /dev/null
gsql test test -i alter_table_goldilocks.sql > /dev/null


gsql sys gliese --as sysdba -i $GOLDILOCKS_HOME/admin/cluster/DictionarySchema.sql > /dev/null
gsql sys gliese --as sysdba -i $GOLDILOCKS_HOME/admin/cluster/PerformanceViewSchema.sql  > /dev/null
gsql sys gliese --as sysdba -i $GOLDILOCKS_HOME/admin/cluster/InformationSchema.sql > /dev/null



gsql test test <<EOF


INSERT INTO TOC_CORR VALUES (
    'mgmt_no',
    'prod_id',
    'DT',
    '0501',
    '20180501',
    '20180505',
    'corr_id',
    'date',
    sysdate
);

INSERT INTO TOC_PROD VALUES
(
    'mgmt_no',
    'prod_id',
    '01',
    '20180501',
    '20180505',
    'date',
    sysdate
);

INSERT INTO TOP_PROD VALUES
(
    'prod_id',
    '20180501',
    '20180505',
    'prod_nm',
    'prod_fam',
    '1',
    1.4 ,
    1,
    1,
    'a',
    'bcd',
    1,
    2,
    'aaa', 'ddd' ,'ddd',
    sysdate
);

\quit;
EOF 


EOF
