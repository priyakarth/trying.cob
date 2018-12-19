#!/bin/sh
export PATH=$PATH:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/centos/.local/bin:/home/centos/bin
echo `pwd`
for i in *.cob
do
cobc -x $i
done



