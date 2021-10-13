

MYSQL_HOME=$HOME/mysql
ROOT_PASSWD=bigdataking
OWNER=$USER

IP=10.1.5.23
PORT=3306
NODE_NAME=`hostname`


SERVER_ID=2
BASEDIR=$MYSQL_HOME
DATADIR=$BASEDIR/data
TMPDIR=$BASEDIR/tmp
LOGDIR=$BASEDIR/log
ETCDIR=$BASEDIR/etc
SOCKET_FILE=$TMPDIR/mysql.sock

PID_FILE=$TMPDIR/${NODE_NAME}.pid
LOG_ERROR_FILE=$LOGDIR/${NODE_NAME}.log
GENERAL_LOG_FILE=$LOGDIR/${NODE_NAME}_general.log
SLOW_LOG_FILE=$LOGDIR/${NODE_NAME}_slow_query.log

MYSQL_OPT="-u root -p$ROOT_PASSWD --socket=$SOCKET_FILE"
MYSQL_CMD="mysql $MYSQL_OPT "
MYCNF_FILE=$ETCDIR/my.cnf



PARAM="
[mysqld]

server-id       = $SERVER_ID
user            = $OWNER
port            = $PORT
basedir         = $BASEDIR
datadir         = $DATADIR
tmpdir          = $TMPDIR
socket          = $SOCKET_FILE

character-set-server    = utf8mb4
collation-server        = utf8mb4_0900_ai_ci
default-storage-engine  = InnoDB
skip-name-resolve
skip-external-locking

default_authentication_plugin   = mysql_native_password

event-scheduler = OFF
sysdate-is-now

back_log                = 1024
max_connections         = 600
max_user_connections    = 600
max_connect_errors      = 999999
max_error_count         = 1024
thread_cache_size       = 50
table_open_cache        = 4000
interactive_timeout     = 86400
wait_timeout            = 31536000

max_allowed_packet      = 64M
max_heap_table_size     = 64M
tmp_table_size          = 512K

sort_buffer_size        = 128k
join_buffer_size        = 128k
read_buffer_size        = 128k
read_rnd_buffer_size    = 128k

group_concat_max_len    = 1024
transaction-isolation   = READ-COMMITTED

innodb_stats_on_metadata    = 1
innodb_max_dirty_pages_pct  = 90
innodb_adaptive_hash_index  = 1
innodb_strict_mode          = 0
innodb_io_capacity          = 16000
innodb_write_io_threads     = 4
innodb_read_io_threads      = 4
innodb_autoinc_lock_mode    = 2
innodb_adaptive_flushing    = 1
innodb_change_buffering     = inserts
innodb_old_blocks_time      = 500

innodb_buffer_pool_size         = 4096M
innodb_buffer_pool_instances    = 2
innodb_buffer_pool_chunk_size   = 1G
innodb_file_per_table           = 1
innodb_data_file_path           = ibdata1:10M:autoextend
innodb_autoextend_increment     = 100
innodb_log_buffer_size          = 16M
innodb_log_file_size            = 1024M
innodb_log_files_in_group       = 2
innodb_thread_concurrency       = 0
innodb_lock_wait_timeout        = 60
innodb_flush_log_at_trx_commit  = 1
innodb_force_recovery           = 0
innodb_flush_method             = O_DIRECT
innodb_doublewrite              = 1
innodb_sync_spin_loops          = 20
innodb_table_locks              = 1
innodb_thread_sleep_delay       = 1000
innodb_max_purge_lag            = 0
innodb_commit_concurrency       = 0
innodb_concurrency_tickets      = 500


pid-file                    = $PID_FILE
log-error                   = $LOG_ERROR_FILE
general_log                 = 0
general_log_file            = $GENERAL_LOG_FILE
log_slow_admin_statements   = on
slow_query_log              = 1
long_query_time             = 1
slow_query_log_file         = $SLOW_LOG_FILE

#log_bin                         = $MYSQL_HOME/data/binlog
binlog_cache_size               = 128k
max_binlog_size                 = 1G
log_bin_trust_function_creators = 1
sync_binlog                     = 1
binlog_format                   = ROW
gtid_mode                       = on
enforce_gtid_consistency        = on
log_slave_updates               = on
disable_log_bin
"

WSREP_PARAM="
wsrep_provider=$MYSQL_HOME/lib/libgalera_smm.so
wsrep_cluster_name=pxc-cluster
wsrep_cluster_address=gcomm://10.1.5.23,10.1.5.24,10.1.5.31
wsrep_node_name=$NODE_NAME
wsrep_node_address=$IP
pxc_strict_mode=ENFORCING
wsrep_slave_threads=8
wsrep_log_conflicts
wsrep_sst_method=xtrabackup-v2
pxc-encrypt-cluster-traffic=off
"

VALIDATE_PASSWORD_PARAM="
validate_password.policy    = LOW
validate_password.length    = 4
"
SEMI_SYNC_PARAM="
rpl_semi_sync_master_enabled=1
rpl_semi_sync_master_timeout=100000 # 1second
rpl_semi_sync_slave_enabled=1
"

my_bootstrap() {
    $MYSQL_HOME/bin/mysqld --defaults-file=$ETCDIR/my.cnf --wsrep_cluster_address="gcomm://" --user=$OWNER &
}

my_xtradb() {
    echo "$WSREP_PARAMETER" >> $MYCNF_FILE
}

my_kill() {
    ps -ef | grep mysqld | grep -v grep | awk '{ print "kill -9 "$2 }' | sh
}

my_clean() {
    rm -rf $MYSQL_HOME/data
    rm -rf $MYSQL_HOME/tmp
    #rm -rf $MYSQL_HOME/log
    rm -rf $MYSQL_HOME/etc 
}

my_init(){

    mkdir -p $DATADIR 
    mkdir -p $TMPDIR 
    mkdir -p $LOGDIR
    mkdir -p $ETCDIR 

    echo "$PARAM" | sed -e 's/\$MYSQL_HOME/$MYSQL_HOME/g' > $MYCNF_FILE
    
    bin/mysqld --no-defaults --initialize-insecure --user=$OWNER --datadir=$DATADIR  --basedir=$BASEDIR
}

my_setrootpw(){
while true;
do
mysql -u root --skip-password 2> /dev/null <<-EOF
ALTER USER 'root'@'localhost' IDENTIFIED BY '$ROOT_PASSWD';
EOF
if [ $? -eq 0 ];
then
    echo "set root@localhost password. succeed."
    break
else
    echo "retry. set root@localhost password..."
    sleep 2
fi
done
}

my_installcomponent(){
    $MYSQL_CMD -e "INSTALL COMPONENT 'file://component_validate_password'"
    $MYSQL_CMD -e "install plugin rpl_semi_sync_master soname 'semisync_master.so'"
    $MYSQL_CMD -e "install plugin rpl_semi_sync_slave soname  'semisync_slave.so'"
}

my_adduser(){
    $MYSQL_CMD -e "create user root identified with mysql_native_password by '$ROOT_PASSWD'"
    $MYSQL_CMD -e "grant all privileges on *.* to root with grant option"
}

my_start(){
    $MYSQL_HOME/bin/mysqld_safe --defaults-file=$ETCDIR/my.cnf --user=$OWNER &
    sleep 3
}

my_stop(){
    $MYSQL_HOME/bin/mysqladmin $MYSQL_OPT shutdown
}

my_addextraparam(){
    echo "$VALIDATE_PASSWORD_PARAM" >> $MYCNF_FILE
    echo "$SEMI_SYNC_PARAM"         >> $MYCNF_FILE
}


if [ "$1" = "start" ];
then
    my_start
elif [ "$1" = "bootstrap" ];
then
    my_bootstrap
elif [ "$1" = "stop" ];
then
    my_stop
elif [ "$1" = "setrootpw" ];
then
    my_setrootpw

elif [ "$1" = "kill" ];
then
    my_kill

elif [ "$1" = "clean" ];
then
    my_clean
elif [ "$1" = "init" ];
then
    my_init
elif [ "$1" = "restart" ];
then
    my_stop
    my_start
elif [ "$1" = "adduser" ];
then
    my_adduser
elif [ "$1" = "xtradb" ];
then
    my_xtradb
elif [ "$1" = "cinit" ];
then
    my_kill
    my_clean
    my_init
    my_start
    my_setrootpw
    my_installcomponent
    my_stop
    my_addextraparam
    my_xtradb
    my_bootstrap
elif [ "$1" = "crecreate" ];
then
    my_kill
    my_clean
    my_init
    my_start
    my_setrootpw
    my_installcomponent
    my_stop
    my_addextraparam
    my_xtradb
    my_start
elif [ "$1" = "recreate" ];
then
    my_kill
    my_clean
    my_init
    my_start
    my_setrootpw
    my_adduser
    my_installcomponent
    my_stop
    my_addextraparam
    my_start

fi
