#!/bin/sh


if [ "x"$GOLDILOCKS_LOCAL_CLUSTER_MEMBER != "x" ]
then

    gsql SYS gliese --as sysdba <<EOF
\set timing on
\startup
alter system open global database ;
--alter system join database ;
alter database rebalance ;
EOF

else

    gsql SYS gliese --as sysdba <<EOF
\set timing on
\startup
EOF

fi

# glsnr --stop
glsnr --start

if [ -f $GAGENT_HOME/bin/query.sql ]
then
    gsql SYS gliese --silent --import $GAGENT_HOME/bin/query.sql
fi
