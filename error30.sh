#!/bin/bash
if [[ "$1" == "--error" || "$1" == "-e" ]]; then
if [[ "$2" != "" ]]; then
for ((i=1;i<=$2;i++)); do
mkdir -p error$i
touch error$i/error$i.txt
done
else
for ((i=1;i<=100;i++)); do
mkdir -p error$i
touch error$i/error$i.txt
done
fi

