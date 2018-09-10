

i=1

rm -rf ~/.sship
touch  ~/.sship
while [ $i -le 255 ]
do
    echo "alias ssh$i='ssh "`whoami`"@192.168.0.$i'" >> ~/.sship
    echo "alias sshx$i='ssh -X "`whoami`"@192.168.0.$i'" >> ~/.sship
    i=`expr $i + 1`
done
