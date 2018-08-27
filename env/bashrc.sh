
# path , etc
CHLEE_DIR=$HOME/.chlee
if [ -d "$CHLEE_DIR" ]; then
    export PATH=$PATH:$CHLEE_DIR/bin
fi

export PATH=.:$PATH

set -o vi
shopt -s direxpand
export SVN_EDITOR=vim
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/lib64

ulimit -c unlimited

# alias
# ALIAS
alias gl='gsql test test '
alias gls='gsql sys gliese --as sysdba '


# GLIESE-SUNDB-GOLDILOCKS COMMON
export PRODUCT_HOME=$HOME/workspace/sundb/product
export PATH=/bin:/usr/bin:/usr/local/bin:/sbin:$HOME/bin:$PRODUCT_HOME/TestTool/Unit/dev/bin:$PATH
export PATH=$PATH:$PRODUCT_HOME/TestTool/Embedded/dev/bin

# GLIESE
export DB_HOME=$PRODUCT_HOME/Gliese/home
export DB_DATA=$PRODUCT_HOME/Gliese/home
export CLASSPATH=$CLASSPATH:$DB_HOME/lib
export GLIESE_SHARED_MEMORY_STATIC_KEY=542353
export PATH=$DB_HOME/bin:$PATH

# SUNDB
export SUNDB_HOME=$PRODUCT_HOME/Gliese/home
export SUNDB_DATA=$PRODUCT_HOME/Gliese/home
export CLASSPATH=$CLASSPATH:$SUNDB_HOME/lib
export SUNDB_SHARED_MEMORY_STATIC_KEY=542353
export PATH=$SUNDB_HOME/bin:$PATH

# GOLDILOCKS
export GOLDILOCKS_HOME=$PRODUCT_HOME/Gliese/home
export GOLDILOCKS_DATA=$PRODUCT_HOME/Gliese/home
export CLASSPATH=$CLASSPATH:$GOLDILOCKS_HOME/lib
export GOLDILOCKS_SHARED_MEMORY_STATIC_KEY=542353
export PATH=$GOLDILOCKS_HOME/bin:$PATH

# for jdbc compile
export JAVA5=$HOME/jdk1.5.0_22
export JAVA_HOME=$HOME/jdk1.6.0_27
alias java4='source ~/java4'
alias java5='source ~/java5'
export PATH=$PATH:$JAVA_HOME/bin

# SOLACE
export SOLACE_HOME=$HOME/solace/solclient
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DB_HOME/lib:$HOME/solace/solclient/lib

# ORACLE
export ORACLE_HOME=/data/oracle/app/oracle/product/12.1.0/dbhome_2
export ORACLE_SID=orcl
export NLS_LANG=KOREAN_KOREA.UTF8
export PATH=$ORACLE_HOME/bin:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/lib
export ORACLE_DRIVER=$ORACLE_HOME/lib/libsqora.so.12.1
alias gg='gsqlnet test test --dsn orcl --driver $ORACLE_DRIVER'

# msssql
export MSSQL_HOME=/opt/mssql
export PATH=$PATH:/opt/mssql-tools/bin
alias ms="sqlcmd -S localhost -U SA -P 'cjfl@1234'"

