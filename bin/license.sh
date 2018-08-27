
echo 'hostname :' `hostname`

OS=`uname`

if [ $OS = HP-UX ];
then
    machinfo | grep 'logical processor' | awk '{ print "cpu : "$1 }'
elif [ $OS = AIX ];
then
    bindprocessor -q | awk '{ printf "cpu : %s" , substr( $0 , length($0), 1 )+1 }'
elif [ $OS = Linux ];
then
    echo 'cpu : ' `cat /proc/cpuinfo | grep processor | wc -l`
else
    echo 'not supported os : '$OS
fi
