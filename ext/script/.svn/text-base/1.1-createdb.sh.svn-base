#!/bin/sh

sh kill.sh

sh clean.sh

if [ ! -f $GOLDILOCKS_HOME/license/license ]
then
    echo "6B9B627923EF5D19F9358F8442CFE7F6FEFCFB38E62708F6250CE21B0D533C00D21359BD7E37CE1A607FE030C3D414E7E5D14A4C7A28D09DA89A484DB717D409" > $GOLDILOCKS_HOME/license/license
fi

if [ "x"$GOLDILOCKS_LOCAL_CLUSTER_MEMBER != "x" ]
then

    gcreatedb --cluster --member=$GOLDILOCKS_LOCAL_CLUSTER_MEMBER --port=$GOLDILOCKS_LOCAL_CLUSTER_MEMBER_PORT
    gsql SYS gliese --as sysdba <<EOF
\startup
ALTER SYSTEM OPEN GLOBAL DATABASE;
EOF

else

    gcreatedb
    gsql SYS gliese --as sysdba <<EOF
\startup
EOF

fi

glsnr --stop
glsnr --start

