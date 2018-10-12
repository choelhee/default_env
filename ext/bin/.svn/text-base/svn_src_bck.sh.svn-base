S=`svn st |grep "^[M|A]" |sed -e "s/^.* //g" |xargs`

DT=`date "+%m%d_%H%M"`
F="src_bck_$DT.tgz"

set -x
tar -cf - ${S} |gzip -c - > ${F}

cp ${F} /home/paul/workspace/vpn/trunk/.
cp ${F} /media/sf_share/.

#exit 0
scp ${F} dev:/home/paul/workspace/trunk/
scp ${F} dev2:/home/paul/workspace/trunk/
scp ${F} dev3:/home/paul/workspace/trunk/
scp ${F} rtf9:/home/paul/workspace/trunk/

set +x

