#!/bin/bash

SQLA="gsql sys gliese --as sysdba"
SQLU="gsql ornocs ornocs"
#SQLU="$SQLU"

function dbReGen
{
    $SQLA <<EOF
shutdown abort
EOF

    # rm -rf $GOLDILOCKS_DATA/db/* $GOLDILOCKS_DATA/wal/*
    gcreatedb --cluster --member=$GOLDILOCKS_LOCAL_CLUSTER_MEMBER --host $GOLDILOCKS_LOCAL_CLUSTER_MEMBER_HOST --port $GOLDILOCKS_LOCAL_CLUSTER_MEMBER_PORT

    $SQLA <<EOF
startup
alter system open global database ;
create cluster group g1 cluster member $GOLDILOCKS_LOCAL_CLUSTER_MEMBER host '$GOLDILOCKS_LOCAL_CLUSTER_MEMBER_HOST' port $GOLDILOCKS_LOCAL_CLUSTER_MEMBER_PORT;
EOF

    $SQLA -i $GOLDILOCKS_HOME/admin/cluster/DictionarySchema.sql > /dev/null
    $SQLA -i $GOLDILOCKS_HOME/admin/cluster/PerformanceViewSchema.sql  > /dev/null
    $SQLA -i $GOLDILOCKS_HOME/admin/cluster/InformationSchema.sql > /dev/null
}

function doUser
{
    $SQLA  <<EOF
create user ornocs identified by ornocs ;
grant all to ornocs ;
EOF

}

########################################
# MAIN
########################################

doUser

$SQLU -i crt_table_index_goldilocks.sql > /dev/null
$SQLU -i alter_table_goldilocks.sql > /dev/null

$SQLU <<EOF

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

commit;
EOF 

