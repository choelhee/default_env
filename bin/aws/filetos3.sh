
S3_BUCKET=s3://bos-dev-log-analysis/mti_dw/

ALL_TABLES="
BBT_INSTRUMENT
BNC_INSTRUMENT
BMX_INSTRUMENT
OKEX_INSTRUMENT
BBT_TRADE
BNC_TRADE
BMX_TRADE
OKEX_TRADE
SW_PRICE
"

function addCSVToS3()
{
   basename=$(basename -- $1)
   filename=${basename%.*} 
   aws s3 rm s3://bos-dev-log-analysis/mti_dw/${filename,,}/${filename^^}.csv
   aws s3 cp ${1} s3://bos-dev-log-analysis/mti_dw/${filename,,}/${filename^^}.csv
}


if [ "$#" = 1 ];
then

   basename=$(basename -- $1)
   filename=${basename%.*}
   for i in $ALL_TABLES
   do
      if [ "$i" = ${filename^^} ];
      then
         addCSVToS3 $1
         exit 0
      fi
   done
   echo "$1 does not exist."
else
   echo "Usage : $0 <csv_file_path>"
fi
