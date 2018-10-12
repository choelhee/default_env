#!/bin/sh

echo ">> Big File .."
ls -alr |grep -v "\.$" |grep -v "^d" |sort -n -k 5 |tail

echo ""
echo ">> Big Dir .."
ls -alr |grep -v "\.$" |grep "^d" |sed -e "s/^.* //g" |xargs du -sk |sort -n -k 1 |tail

