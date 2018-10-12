#!/bin/sh

if [ "x$1" == "x1by1" -o "x$1" == "x" ];
then

gsql sys gliese --as sysdba <<EOF
CREATE CLUSTER GROUP G1     CLUSTER MEMBER G1N1 HOST '127.0.0.1' PORT 10101;
EOF

elif [ "x$1" == "x1by2" ];
then

gsql sys gliese --as sysdba <<EOF
CREATE CLUSTER GROUP G1     CLUSTER MEMBER G1N1 HOST '127.0.0.1' PORT 10101;
ALTER  CLUSTER GROUP G1 ADD CLUSTER MEMBER G1N2 HOST '127.0.0.1' PORT 10102;
EOF

else
	echo ''
	echo $1 invalid option.
	echo ''
	exit
fi

sh view.sh

# glsnr --stop
# glsnr --start
# gsql sys gliese --as sysdba -i addtbs.sql


