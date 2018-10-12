#!/bin/sh

set +x
date && free
echo 1 > /proc/sys/vm/drop_caches

date && free
echo 2 > /proc/sys/vm/drop_caches

date && free
echo 0 > /proc/sys/vm/drop_caches

date && free
set -x
