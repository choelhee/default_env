

filelist="
BNC_TRADE.csv
BBT_TRADE.csv
BMX_TRADE.csv
OKEX_TRADE.csv
BBT_INSTRUMENT.csv
BNC_INSTRUMENT.csv
BMX_INSTRUMENT.csv
OKEX_INSTRUMENT.csv
SW_PRICE.csv
"

file_path=/home/bos/backup
mysqlsh_path=$HOME/mysqlsh/bin

HOST=127.0.0.1
USER=root
PASSWD=bigdataking

CMD="$mysqlsh_path/mysqlsh -h $HOST -u$USER -p$PASSWD --mysql"

function exportAll()
{
   for filename in $filelist
   do
      exportTable $filename
   done
}

function exportTable()
{
   filename=$1
   echo "export ${filename%.*}"  
   time $CMD -e "util.exportTable('mytradinginfo.${filename%.*}' , 'file://$file_path/$filename' , {dialect: 'csv-unix'})"
}

if [ "$#" = 0 ];
then
   exportAll
elif [ "$#" = 1 ];
then
   exportTable $1
fi
