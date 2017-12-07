#!/usr/bin/env bash

data=$(cat database)

IFS='
'

for i in $data
do
    (echo "$i" | ./isBisext.sh) || exit 1
done
