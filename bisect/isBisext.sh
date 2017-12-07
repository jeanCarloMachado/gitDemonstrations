#!/usr/bin/env bash

content=$(cat /dev/stdin)
[[ "$content" == "2036" ]] && {
    echo "not bisext"
    exit 1
}

exit 0
