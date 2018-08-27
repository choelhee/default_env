
LOG=gsyncher.log

while true
do
	date +'%Y%m%d%H%M%S' > $LOG
	gsyncher -l >> $LOG
	if [ $? -eq 0 ];then
		break
	fi
	sleep 1
done

ipcs -m | grep 0x0008| awk '{ print "ipcrm -m "$2}' | sh

echo done!!!
