grep "TPS" bmt.log
echo " Total TPS (Second) = " `grep "TPS" bmt.log | awk 'BEGIN {sum=0;}{sum+=$5} END {print sum}'` "TPS"
