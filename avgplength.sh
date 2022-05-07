#!/bin/bash
f=NC_000913.faa
echo `cat $f | grep -v "^>" | tr -d "\n" | wc -m`/b=`cat $f | grep "^>" | wc -l` | bc
