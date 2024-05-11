#!/bin/bash

if [ -z "$1" ]; then
    echo "Как использовать: ./lab13-2.sh название команды"
    exit 1
fi

if man -w "$1" >/dev/null; then
    man "$1"
else
    echo "Нет справки для $1"
fi
