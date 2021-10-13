
filelist="
BNC_TRADE.*
BBT_TRADE.*
BMX_TRADE.*
OKEX_TRADE.*
BBT_INSTRUMENT.*
BNC_INSTRUMENT.*
BMX_INSTRUMENT.*
OKEX_INSTRUMENT.*
SW_PRICE.*
"

HOST=babaglobal-db.cpukos9pjfzx.ap-northeast-2.rds.amazonaws.com
USER=root
PASSWD=bigdataking
THREADS=2

file_path=/home/bos/backup
DATABASE=mti2

CMD="$HOME/mysqlsh/bin/mysqlsh -h $HOST -u$USER -p$PASSWD --mysql"

function importAll()
{
   for filename in `ls $filelist`
   do
      importTable $file_path/$filename
   done
}

function importTable()
{
   if [ -f "$1" ];
   then
      basename=$(basename -- $1)
      filename=${basename%.*}

      echo "import $filename"  
      time $CMD -e "util.importTable('$1', {schema: '$DATABASE', table: '${filename%.*}', dialect: 'csv-unix', skipRows: 0, showProgress: true, fieldsOptionallyEnclosed: true, fieldsTerminatedBy: ',', linesTerminatedBy: '\n',fieldsEnclosedBy: '\"',threads: $THREADS , bytesPerChunk: '200M'})"
   else
      echo "$1 does not exists."
   fi

}

if [ "$#" = 0 ];
then
   importAll
elif [ "$#" = 1 ];
then
   importTable $1
fi
