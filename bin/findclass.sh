find $1 -type f -name '*.jar' | while read LINE; do echo $LINE;jar tvf $LINE | grep "$2";done
