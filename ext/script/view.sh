#!/bin/sh

rm -f view.sh.out

if [ "x"$GOLDILOCKS_LOCAL_CLUSTER_MEMBER != "x" ]
then
    gsql SYS gliese --as sysdba -i $GOLDILOCKS_HOME/admin/cluster/DictionarySchema.sql >> view.sh.out
    gsql SYS gliese --as sysdba -i $GOLDILOCKS_HOME/admin/cluster/InformationSchema.sql >> view.sh.out
    gsql SYS gliese --as sysdba -i $GOLDILOCKS_HOME/admin/cluster/PerformanceViewSchema.sql >> view.sh.out

else
    gsql SYS gliese --as sysdba -i $GOLDILOCKS_HOME/admin/standalone/DictionarySchema.sql >> view.sh.out
    gsql SYS gliese --as sysdba -i $GOLDILOCKS_HOME/admin/standalone/InformationSchema.sql >> view.sh.out
    gsql SYS gliese --as sysdba -i $GOLDILOCKS_HOME/admin/standalone/PerformanceViewSchema.sql >> view.sh.out
fi
