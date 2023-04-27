#!/bin/bash
num_logs=$1
if [[ -z "$num_logs" ]]; then
num_logs=100
fi
if [[ "$2" == "--logs30" ]]; then
for i in {1..30}
do
echo "Nazwa pliku: log$i.txt" > log$i.txt
echo "Nazwa skryptu: $0" >> log$i.txt
echo "Data $(date)" >> log$i.txt
done
fi
