START_STR=`date +%Y-%m-%d`
EXPIRE_STR=`date +%Y-%m-%d`

START_DATE=`date +%Y%m%d`
EXPIRE_DATE=`date +%Y%m%d -d +3months`

usage()
{
        echo ''
        echo 'Usage : genlic.sh <hostname> <logical_core_count> <option>'
        echo ''
        echo 'option:'
        echo '   t <num_of_months> : n months trial license'
        echo '   t                 : 3 months trial license'
        echo '   p                 : permanent license'
        echo ''
        echo 'ex)'
        echo 'genlic.sh sundb 4 t   ( 3 months trial license )'
        echo 'genlic.sh sundb 4 t 1 ( 1 months trial license )'
        echo 'genlic.sh sundb 4 p   ( permanent license )'
        echo ''
}

print_err()
{
        echo ''
        echo $*
        echo ''
        usage
        exit -1
}

if [ $# -eq 3 ];
then
        if [ $3 = "t" ];
        then
                EXPIRE_STR=`date +%Y-%m-%d -d +3months`
                EXPIRE_DATE=`date +%Y%m%d -d +3months`
        elif [ $3 = "p" ];
        then
                EXPIRE_STR='9999-12-31'
                EXPIRE_DATE='99991231'
        else
                print_err $3 ' is not permmited type'
        fi
        CORE=$(($2))
elif [ $# -eq 4 ];
then
        if [ $3 = "t" ];
        then
                EXPIRE_STR=`date +%Y-%m-%d -d +3months`
        else
                print_err $3 ' is not permmited type'
        fi

        if  `echo $4 | grep -qe "^[-\?[0-9]\+\.\?[0-9]*$"`
        then
                NUM_OF_MONTH=$4
                EXPIRE_STR=`date +%Y-%m-%d -d +$4months`
                EXPIRE_DATE=`date +%Y%m%d -d +$4months`
        else
                print_err 'num_of_month '$4' required only number'
        fi
        CORE=$(($2))
else
        usage
        exit -1
fi

DATE=`date +%Y%m%d_%H%M%S`

echo hostname : $1
echo core     : $CORE
echo start    : $START_STR
echo expire   : $EXPIRE_STR
echo license  :
genlic --hostname $1 --core $CORE --start $START_DATE --expire $EXPIRE_DATE
echo ''


