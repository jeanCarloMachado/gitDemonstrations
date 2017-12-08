#!/usr/bin/env bash

data=$(cat database)

IFS='
'

for i in $data
do
    [[ "$i" == "2036" ]] && {
        echo "not bisext"
        exit 1
    }
done
