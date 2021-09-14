#!bin/bash
f=$1
echo `cat $f | grep -v "^>" |tr -d "\n" | wc -m` /b=`cat $f |grep "^>" | wc -l` |bc

